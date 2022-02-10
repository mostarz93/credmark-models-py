from credmark.model import Model
from credmark.model.errors import ModelRunError


class Circle(Model):
    """
    This is the base class for all circle models. It's assumed that
    radius is the only needed input for all circle-related
    computation.
    """

    def get_result(self, radius):
        pass

    def run(self, input):

        try:
            result = {'value': self.get_result(input['radius'])}
        except KeyError as err:
            raise ModelRunError('Required input parameter %s missing.' % err)

        return result