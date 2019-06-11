Run the demo application
========================

Type these commands in the terminal:

.. code-block:: bash

    $ git clone https://github.com/lorist/pexservicepolicy.git
    $ cd pexservicepolicy
    $ pip install -r requirements.txt
    $ python app.py

Now go to http://localhost:5000.

Thanks to https://bootstrap-flask.readthedocs.io

To Test with Pexip. I would use ngrok to present a public URL that you can point the conference nodes to.

Create a policy profile in Pexip and point it to the ngrok URL for Service Configuration. The app will then receive policy requests.

