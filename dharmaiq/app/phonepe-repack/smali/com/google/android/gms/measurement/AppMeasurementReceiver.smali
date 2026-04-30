.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lg4/c3;


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static c:I


# instance fields
.field public a:Ld/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ld/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld/w0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld/w0;-><init>(Lg4/c3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ld/w0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ld/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lg4/k3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Long;)Lg4/k3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 23
    .line 24
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lg4/q2;->A:Lg4/o2;

    .line 30
    .line 31
    const-string p2, "Receiver called with null intent"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, v1, Lg4/q2;->F:Lg4/o2;

    .line 43
    .line 44
    const-string v3, "Local receiver got"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 74
    .line 75
    const-string v2, "Starting wakeful intent."

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ld/w0;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lg4/c3;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "androidx.core:wake:"

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    sput v4, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 104
    .line 105
    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 106
    .line 107
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v3, "power"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/PowerManager;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 148
    .line 149
    .line 150
    const-wide/32 v3, 0xea60

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, v1, Lg4/q2;->A:Lg4/o2;

    .line 173
    .line 174
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    return-void
.end method
