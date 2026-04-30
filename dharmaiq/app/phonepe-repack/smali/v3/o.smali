.class public final Lv3/o;
.super Lv3/f;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lg4/n2;


# direct methods
.method public constructor <init>(Lg4/n2;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv3/o;->h:Lg4/n2;

    invoke-direct {p0, p1, p2, p4}, Lv3/f;-><init>(Lg4/n2;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lv3/o;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(Lt3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/o;->h:Lg4/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/n2;->o:Lg4/v4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg4/v4;->a(Lt3/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv3/o;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v2, p0, Lv3/o;->h:Lg4/n2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lv3/o;->h:Lg4/n2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "service descriptor mismatch: com.google.android.gms.measurement.internal.IMeasurementService vs. "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "GmsClient"

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lv3/o;->h:Lg4/n2;

    .line 50
    .line 51
    iget-object v2, p0, Lv3/o;->g:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lg4/i2;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v3, Lg4/i2;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Lg4/h2;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lg4/h2;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lv3/o;->h:Lg4/n2;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-static {v2, v4, v5, v3}, Lg4/n2;->f(Lg4/n2;IILg4/i2;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lv3/o;->h:Lg4/n2;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v2, v4, v5, v3}, Lg4/n2;->f(Lg4/n2;IILg4/i2;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lv3/o;->h:Lg4/n2;

    .line 101
    .line 102
    iput-object v1, v2, Lg4/n2;->q:Lt3/b;

    .line 103
    .line 104
    iget-object v2, v2, Lg4/n2;->n:Lg4/v4;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-string v4, "MeasurementServiceConnection.onConnected"

    .line 110
    .line 111
    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    iget-object v4, v2, Lg4/v4;->b:Lg4/n2;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lg4/v4;->b:Lg4/n2;

    .line 121
    .line 122
    invoke-virtual {v4}, Lg4/n2;->b()Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lg4/i2;

    .line 127
    .line 128
    iget-object v5, v2, Lg4/v4;->c:Lg4/w4;

    .line 129
    .line 130
    iget-object v5, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lg4/k3;

    .line 133
    .line 134
    iget-object v5, v5, Lg4/k3;->A:Lg4/j3;

    .line 135
    .line 136
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lg4/t4;

    .line 140
    .line 141
    invoke-direct {v6, v2, v4, v3}, Lg4/t4;-><init>(Lg4/v4;Lg4/i2;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lg4/j3;->F(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    :try_start_2
    iput-object v1, v2, Lg4/v4;->b:Lg4/n2;

    .line 151
    .line 152
    iput-boolean v0, v2, Lg4/v4;->a:Z

    .line 153
    .line 154
    :goto_1
    monitor-exit v2

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_4
    :goto_3
    return v3

    .line 159
    :cond_5
    return v0

    .line 160
    :catch_1
    const-string v1, "GmsClient"

    .line 161
    .line 162
    const-string v2, "service probably died"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v0
.end method
