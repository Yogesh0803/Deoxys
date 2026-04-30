.class public final Lcom/google/android/gms/internal/measurement/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r3;

.field public static final b:Lcom/google/android/gms/internal/measurement/r3;

.field public static final c:Lcom/google/android/gms/internal/measurement/r3;

.field public static final d:Lcom/google/android/gms/internal/measurement/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.redaction.app_instance_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 23
    .line 24
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 27
    .line 28
    .line 29
    const-string v0, "measurement.redaction.device_info"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 32
    .line 33
    .line 34
    const-string v0, "measurement.redaction.e_tag"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->b:Lcom/google/android/gms/internal/measurement/r3;

    .line 41
    .line 42
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 45
    .line 46
    .line 47
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 50
    .line 51
    .line 52
    const-string v0, "measurement.redaction.google_signals"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 55
    .line 56
    .line 57
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 60
    .line 61
    .line 62
    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->c:Lcom/google/android/gms/internal/measurement/r3;

    .line 69
    .line 70
    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->d:Lcom/google/android/gms/internal/measurement/r3;

    .line 77
    .line 78
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 81
    .line 82
    .line 83
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 86
    .line 87
    .line 88
    const-string v0, "measurement.redaction.user_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r3;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
