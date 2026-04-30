.class public final Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lf4/b;

.field public b:Ll8/v;

.field public final synthetic c:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;)V
    .locals 0

    iput-object p1, p0, Lm8/g;->c:Lm8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/g;->b:Ll8/v;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/g;->a:Lf4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, Ll8/w;

    .line 20
    .line 21
    iget v4, v0, Ll8/v;->r:I

    .line 22
    .line 23
    iget v5, v0, Ll8/v;->s:I

    .line 24
    .line 25
    iget-object v0, p0, Lm8/g;->c:Lm8/h;

    .line 26
    .line 27
    iget v7, v0, Lm8/h;->k:I

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Ll8/w;-><init>([BIIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm8/g;->c:Lm8/h;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    .line 38
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p2, Ll8/w;->e:Z

    .line 44
    .line 45
    :cond_0
    iget-object p1, v1, Lf4/b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ll8/o;

    .line 48
    .line 49
    iget-object p1, p1, Ll8/o;->h:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v0, v1, Lf4/b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ll8/o;

    .line 56
    .line 57
    iget-boolean v2, v2, Ll8/o;->g:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Ll8/o;

    .line 62
    .line 63
    iget-object v0, v0, Ll8/o;->c:Landroid/os/Handler;

    .line 64
    .line 65
    const v2, 0x7f0902ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw p2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "No preview data received"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget p2, Lm8/h;->n:I

    .line 90
    .line 91
    const-string p2, "h"

    .line 92
    .line 93
    const-string v0, "Camera preview failed"

    .line 94
    .line 95
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lf4/b;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lm8/h;->n:I

    .line 103
    .line 104
    const-string p1, "h"

    .line 105
    .line 106
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p2, "No resolution available"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lf4/b;->e()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method
