FROM jenkins
MAINTAINER Stephan Stachurski "ses1984@gmail.com"

# workflow
ADD http://mirrors.jenkins-ci.org/plugins/workflow-aggregator/latest/workflow-aggregator.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-api/latest/workflow-api.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-basic-steps/latest/workflow-basic-steps.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-cps-global-lib/latest/workflow-cps-global-lib.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-cps/latest/workflow-cps.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-durable-task-step/latest/workflow-durable-task-step.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-job/latest/workflow-job.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-multibranch/latest/workflow-multibranch.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-scm-step/latest/workflow-scm-step.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-step-api/latest/workflow-step-api.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-stm/latest/workflow-stm.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-support/latest/workflow-support.hpi /var/jenkins_home/plugins
ADD http://mirrors.jenkins-ci.org/plugins/workflow-remote-loader/latest/workflow-remote-loader.hpi /var/jenkins_home/plugins

# mesos
ADD http://mirrors.jenkins-ci.org/plugins/mesos/latest/mesos.hpi /var/jenkins_home/plugins

# docker
ADD http://updates.jenkins-ci.org/latest/docker-plugin.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/token-macro.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/ssh-slaves.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/credentials.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/icon-shim.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/durable-task.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/docker-build-publish.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/docker-commons.hpi /var/jenkins_home/plugins
ADD http://updates.jenkins-ci.org/latest/authentication-tokens.hpi /var/jenkins_home/plugins