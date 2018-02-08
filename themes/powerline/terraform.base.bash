TERRAFORM_CHAR=${POWERLINE_TERRAFORM_CHAR:="❲T❳ "}
TERRAFORM_THEME_PROMPT_COLOR=57

function __powerline_terraform_workspace_prompt {
  local terraform_workspace=""

  if command_exists terraform; then
    terraform_workspace=$(terraform workspace show)
  fi

  [[ "${terraform_workspace}" != "default" ]] && echo "${TERRAFORM_CHAR}${terraform_workspace}|${TERRAFORM_THEME_PROMPT_COLOR}"
}
