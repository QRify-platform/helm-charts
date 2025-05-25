{{- define "qrify.ecrRegistry" -}}
125896621773.dkr.ecr.us-east-2.amazonaws.com
{{- end }}


{{- define "qrify-base.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "qrify-base.labels" -}}
app.kubernetes.io/name: {{ include "qrify-base.name" . | quote }}
app.kubernetes.io/instance: {{ .Release.Name | quote }}
{{- end }}

{{- define "qrify-base.selectorLabels" -}}
app.kubernetes.io/name: {{ include "qrify-base.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}