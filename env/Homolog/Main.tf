module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="matheusmello09/go_ci:73"
}

output "IP_alb" {
  value = module.homolog.IP
}
