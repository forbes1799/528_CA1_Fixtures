#!/bin/bash -l

find /users/forbes/Assignments/528/24-25/marking/codegrade_slurm_runner/submissions/extracted/*/top -type d -exec cp /users/forbes/Assignments/528/24-25/marking/codegrade_slurm_runner/artifacts/528_CA1_FIXTURES/asteroids_train.csv {} \;
find /users/forbes/Assignments/528/24-25/marking/codegrade_slurm_runner/submissions/extracted/*/top -type d -exec cp /users/forbes/Assignments/528/24-25/marking/codegrade_slurm_runner/artifacts/528_CA1_FIXTURES/asteroids_test.csv {} \;
