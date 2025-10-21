# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/EGI-Federation/eosc-data-transfer &&
    hadolint src/main/docker/data-transfer/Dockerfile src/main/docker/cert/Dockerfile --failure-threshold error
)