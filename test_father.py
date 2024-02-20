import subprocess as sp




seeds = [ 0,111,1000,1234]



sp.run(["python", "test.py",
            "--seeds", ] + [str(s) for s in seeds])

