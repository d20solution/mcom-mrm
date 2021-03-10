local projApp = import "template/projApp.libsonnet.TEMPLATE";

projApp + {
  clientName:: "bbb-s6",
  clientNamespace+:: ["bbb",],
  clientADGroup+:: ["cd27ab64-739a-424d-a8f7-f9d6316a885b",],
  clientRootapprepo:: {
    path: "s3",
    repoURL: "https://github.com/d20solution/bbb-root",
    targetRevision: "HEAD",
  },
}
