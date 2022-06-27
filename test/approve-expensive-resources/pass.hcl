module "tfrun-functions" {
  source = "../../common-functions/tfrun-functions/tfrun-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2-pass.sentinel"
  }
}

test {
  rules = {
    main =  true
  }
}
