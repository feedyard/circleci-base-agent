from invoke import task

@task
def buildlocal(ctx):
    ctx.run("docker build -t local/circleci-base-agent:latest .")

@task
def testlocal(ctx):
    ctx.run("bash testlocal.sh")

@task
def buildlatest(ctx):
    ctx.run("docker build -f Dockerfile.latest -t local/circleci-base-agent:latest .")