local projApp = import "template/projApp.libsonnet.TEMPLATE";

projApp + {
  clientName:: "aaa-s6",
  clientNamespace+:: ["aaa",],
  clientADGroup+:: ["af374b7d-bc8a-4268-b61d-6453dfaac476",],
  clientRootapprepo:: {
    path: "s3",
    repoURL: "https://github.com/d20solution/aaa-root",
    targetRevision: "HEAD",
  },
}
