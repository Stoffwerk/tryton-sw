# PYTHON_ARGCOMPLETE_OK
from proteus import config, Model
import argcomplete, argparse

parser = argparse.ArgumentParser()

if argcomplete:
    argcomplete.autocomplete(parser)
options = parser.parse_args()

# config.set_trytond(database=args[0], config_file="/etc/trytond.conf")

# PartySequence = Model.get("party.configuration.party_sequence")
# party_sequence = PartySequence()
# party_sequence.id < 0