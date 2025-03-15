# This script is run after the dev container is created
# It installs VSCode extensions
# Also fixes the issue with the "code" executable not being found
# https://github.com/microsoft/vscode-remote-release/issues/8535#issuecomment-1827584359

export code="$(ls ~/.vscode-server*/bin/*/bin/code-server* | head -n 1)"

$code --install-extension James-Yu.latex-workshop
$code --install-extension LuisFernando.canvas-obsidian-vscode
$code --install-extension foam.foam-vscode
$code --install-extension GitHub.copilot
$code --install-extension valentjn.vscode-ltex