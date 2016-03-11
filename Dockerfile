FROM jenkins
MAINTAINER Stephan Stachurski "ses1984@gmail.com"

# workflow
ADD http://mirrors.jenkins-ci.org/plugins/workflow-aggregator/latest/workflow-aggregator.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-api/latest/workflow-api.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-basic-steps/latest/workflow-basic-steps.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-cps-global-lib/latest/workflow-cps-global-lib.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-cps/latest/workflow-cps.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-durable-task-step/latest/workflow-durable-task-step.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-job/latest/workflow-job.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-multibranch/latest/workflow-multibranch.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-scm-step/latest/workflow-scm-step.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-step-api/latest/workflow-step-api.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-stm/latest/workflow-stm.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-support/latest/workflow-support.hpi /usr/share/jenkins/ref/plugins/
ADD http://mirrors.jenkins-ci.org/plugins/workflow-remote-loader/latest/workflow-remote-loader.hpi /usr/share/jenkins/ref/plugins/

# mesos
ADD http://mirrors.jenkins-ci.org/plugins/mesos/latest/mesos.hpi /usr/share/jenkins/ref/plugins/

# docker
ADD http://updates.jenkins-ci.org/latest/docker-plugin.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/token-macro.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/ssh-slaves.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/credentials.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/icon-shim.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/durable-task.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/docker-build-publish.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/docker-commons.hpi /usr/share/jenkins/ref/plugins/
ADD http://updates.jenkins-ci.org/latest/authentication-tokens.hpi /usr/share/jenkins/ref/plugins/

USER root
RUN chown -R jenkins:jenkins /usr/share/jenkins/ref/plugins/
USER jenkins