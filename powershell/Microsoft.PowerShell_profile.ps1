fastfetch

oh-my-posh init pwsh --config "$HOME\Documents\PoshThemes\catppuccin_mocha_lavender.omp.json" | Invoke-Expression

# Garante que carrega a versão nova do PSReadLine
Import-Module PSReadLine

# Ativa as sugestões baseadas no teu histórico (Igual ao Fish)
Set-PSReadLineOption -PredictionSource History

# Define o estilo visual (Inline = cinza na frente)
Set-PSReadLineOption -PredictionViewStyle InlineView

# Define a cor da sugestão (Cinza escuro para não atrapalhar)
Set-PSReadLineOption -Colors @{ "InlinePrediction" = "#8a8a8a" }