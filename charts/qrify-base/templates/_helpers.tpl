{{- define "qrify.ecrRegistry" -}}
125896621773.dkr.ecr.us-east-2.amazonaws.com
{{- end }}


{{- define "qrify-base.labels" -}}
app.kubernetes.io/name: {{ .Values.name | quote }}
app.kubernetes.io/instance: {{ .Release.Name | quote }}
app.kubernetes.io/environment: {{ .Values.environment | quote }}
{{- end }}


{{- define "qrify-base.selectorLabels" -}}
app.kubernetes.io/name: {{ include "qrify-base.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}