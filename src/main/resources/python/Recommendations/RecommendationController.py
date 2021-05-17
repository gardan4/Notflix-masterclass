import json
import RecomendationModel
import falcon


# Falcon follows the REST architectural style, meaning (among
# other things) that you think in terms of resources and state
# transitions, which map to HTTP verbs.
class RecommendationResource(object):
    def on_get(self, req, resp):
        """Handles GET requests"""
        resp.status = falcon.HTTP_200  # This is the default status
        user = req.get_param('user_id')
        resp.body = json.dumps(RecomendationModel.GetTop10Movies(userId=user))



# falcon.API instances are callable WSGI apps
app = falcon.API()

# Resources are represented by long-lived class instances
recommendation = RecommendationResource()

# things will handle all requests to the '/things' URL path
app.add_route('/recommendation', recommendation)

#waitress-serve --port=8000 RecommendationController:app
