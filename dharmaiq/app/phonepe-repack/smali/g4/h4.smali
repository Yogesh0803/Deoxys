.class public final Lg4/h4;
.super Lg4/b3;
.source "SourceFile"


# instance fields
.field public A:Lg4/g;

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public D:J

.field public E:I

.field public final F:Lg4/u3;

.field public G:Z

.field public final H:Ld/w0;

.field public u:Lcom/google/android/gms/internal/measurement/f1;

.field public v:Lh3/o;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/k3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg4/b3;-><init>(Lg4/k3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/h4;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/h4;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg4/h4;->G:Z

    .line 20
    .line 21
    new-instance v0, Ld/w0;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg4/h4;->H:Ld/w0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Lg4/g;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Lg4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lg4/h4;->A:Lg4/g;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, p0, Lg4/h4;->B:I

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Lg4/h4;->D:J

    .line 52
    .line 53
    iput v0, p0, Lg4/h4;->E:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lg4/h4;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance v0, Lg4/u3;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lg4/u3;-><init>(Lg4/k3;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lg4/h4;->F:Lg4/u3;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic R(Lg4/h4;Lg4/g;Lg4/g;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lg4/f;

    .line 3
    .line 4
    sget-object v2, Lg4/f;->t:Lg4/f;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Lg4/f;->s:Lg4/f;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    aget-object v7, v1, v6

    .line 18
    .line 19
    invoke-virtual {p2, v7}, Lg4/g;->f(Lg4/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lg4/g;->f(Lg4/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [Lg4/f;

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lg4/g;->g(Lg4/g;[Lg4/f;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lg4/k3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg4/k3;->p()Lg4/j2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lg4/j2;->E()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static S(Lg4/h4;Lg4/g;IJZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lg4/h4;->D:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 11
    .line 12
    cmp-long v4, p3, v0

    .line 13
    .line 14
    if-gtz v4, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lg4/h4;->E:I

    .line 17
    .line 18
    sget-object v1, Lg4/g;->b:Lg4/g;

    .line 19
    .line 20
    if-gt v0, p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v3, Lg4/k3;

    .line 29
    .line 30
    iget-object p0, v3, Lg4/k3;->z:Lg4/q2;

    .line 31
    .line 32
    invoke-static {p0}, Lg4/k3;->k(Lg4/r3;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lg4/q2;->D:Lg4/o2;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    check-cast v3, Lg4/k3;

    .line 44
    .line 45
    iget-object v0, v3, Lg4/k3;->y:Lg4/y2;

    .line 46
    .line 47
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lg4/y2;->I(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "consent_settings"

    .line 68
    .line 69
    invoke-virtual {p1}, Lg4/g;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string p1, "consent_source"

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lg4/h4;->D:J

    .line 85
    .line 86
    iput p2, p0, Lg4/h4;->E:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lg4/k3;->t()Lg4/w4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lg4/k3;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Lg4/k3;

    .line 109
    .line 110
    invoke-virtual {p1}, Lg4/k3;->q()Lg4/l2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lg4/l2;->C()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lg4/w4;->E()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lg4/w4;->G(Z)Lg4/r5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lg4/r4;

    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    invoke-direct {p2, p0, p1, p3}, Lg4/r4;-><init>(Lg4/w4;Lg4/r5;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Lg4/k3;->t()Lg4/w4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lg4/w4;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    iget-object p0, v3, Lg4/k3;->z:Lg4/q2;

    .line 152
    .line 153
    invoke-static {p0}, Lg4/k3;->k(Lg4/r3;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lg4/q2;->D:Lg4/o2;

    .line 161
    .line 162
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/k3;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/k3;->E:Lwb/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lg4/k3;->A:Lg4/j3;

    .line 45
    .line 46
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lg4/x3;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lg4/x3;-><init>(Lg4/h4;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg4/k3;

    .line 5
    .line 6
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lg4/k3;

    .line 21
    .line 22
    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "app"

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p3

    .line 23
    .line 24
    :goto_1
    const-string v1, "screen_view"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_4

    .line 38
    .line 39
    iget-object v1, v11, Lg4/h4;->v:Lh3/o;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v5, v4

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lg4/k3;

    .line 163
    .line 164
    iget-object v12, v1, Lg4/k3;->A:Lg4/j3;

    .line 165
    .line 166
    invoke-static {v12}, Lg4/k3;->k(Lg4/r3;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lg4/b4;

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-wide/from16 v5, p6

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lg4/b4;-><init>(Lg4/h4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object v0, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lg4/k3;

    .line 192
    .line 193
    iget-object v13, v0, Lg4/k3;->F:Lg4/o4;

    .line 194
    .line 195
    invoke-static {v13}, Lg4/k3;->j(Lg4/b3;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v13, Lg4/o4;->D:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, v13, Lg4/o4;->C:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lg4/k3;

    .line 208
    .line 209
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 210
    .line 211
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 215
    .line 216
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_c
    const-string v0, "screen_name"

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v0, 0x64

    .line 231
    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v5, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lg4/k3;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-le v3, v0, :cond_e

    .line 252
    .line 253
    :cond_d
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lg4/k3;

    .line 256
    .line 257
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 258
    .line 259
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 263
    .line 264
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v2, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_e
    const-string v3, "screen_class"

    .line 281
    .line 282
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-lez v5, :cond_f

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lg4/k3;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-le v5, v0, :cond_10

    .line 306
    .line 307
    :cond_f
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lg4/k3;

    .line 310
    .line 311
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 312
    .line 313
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 317
    .line 318
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v2, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v1

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_10
    if-nez v3, :cond_12

    .line 335
    .line 336
    iget-object v0, v13, Lg4/o4;->y:Landroid/app/Activity;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v13, v0}, Lg4/o4;->E(Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    const-string v0, "Activity"

    .line 350
    .line 351
    :goto_7
    move-object v5, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    move-object v5, v3

    .line 354
    :goto_8
    iget-object v0, v13, Lg4/o4;->u:Lg4/l4;

    .line 355
    .line 356
    iget-boolean v3, v13, Lg4/o4;->z:Z

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iput-boolean v2, v13, Lg4/o4;->z:Z

    .line 363
    .line 364
    iget-object v2, v0, Lg4/l4;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v5}, Lz3/a;->K(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, v0, Lg4/l4;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v4}, Lz3/a;->K(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lg4/k3;

    .line 383
    .line 384
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 385
    .line 386
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 390
    .line 391
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    monitor-exit v1

    .line 397
    goto :goto_c

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v0, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lg4/k3;

    .line 404
    .line 405
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 406
    .line 407
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 411
    .line 412
    if-nez v4, :cond_14

    .line 413
    .line 414
    const-string v1, "null"

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    move-object v1, v4

    .line 418
    :goto_9
    if-nez v5, :cond_15

    .line 419
    .line 420
    const-string v2, "null"

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_15
    move-object v2, v5

    .line 424
    :goto_a
    const-string v3, "Logging screen view with name, class"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v13, Lg4/o4;->u:Lg4/l4;

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    iget-object v0, v13, Lg4/o4;->v:Lg4/l4;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    iget-object v0, v13, Lg4/o4;->u:Lg4/l4;

    .line 437
    .line 438
    :goto_b
    new-instance v15, Lg4/l4;

    .line 439
    .line 440
    iget-object v1, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lg4/k3;

    .line 443
    .line 444
    iget-object v1, v1, Lg4/k3;->C:Lg4/p5;

    .line 445
    .line 446
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lg4/p5;->A0()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    const/4 v8, 0x1

    .line 454
    move-object v3, v15

    .line 455
    move-wide/from16 v9, p6

    .line 456
    .line 457
    invoke-direct/range {v3 .. v10}, Lg4/l4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 458
    .line 459
    .line 460
    iput-object v15, v13, Lg4/o4;->u:Lg4/l4;

    .line 461
    .line 462
    iput-object v0, v13, Lg4/o4;->v:Lg4/l4;

    .line 463
    .line 464
    iput-object v15, v13, Lg4/o4;->A:Lg4/l4;

    .line 465
    .line 466
    iget-object v1, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lg4/k3;

    .line 469
    .line 470
    iget-object v1, v1, Lg4/k3;->E:Lwb/a;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v17

    .line 479
    iget-object v1, v13, Lh0/j;->s:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lg4/k3;

    .line 482
    .line 483
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 484
    .line 485
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lg4/p3;

    .line 489
    .line 490
    const/16 v19, 0x2

    .line 491
    .line 492
    move-object v12, v2

    .line 493
    move-object/from16 v16, v0

    .line 494
    .line 495
    invoke-direct/range {v12 .. v19}, Lg4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    :goto_c
    return-void

    .line 502
    :goto_d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg4/k3;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lg4/h4;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lg4/h4;->v:Lh3/o;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lg4/h4;->G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lg4/k2;->x()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lg4/b3;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, Lh0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v14, v1

    .line 28
    check-cast v14, Lg4/k3;

    .line 29
    .line 30
    invoke-virtual {v14}, Lg4/k3;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v14}, Lg4/k3;->p()Lg4/j2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg4/j2;->A:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v14, Lg4/k3;->z:Lg4/q2;

    .line 52
    .line 53
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 57
    .line 58
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 59
    .line 60
    invoke-virtual {v0, v9, v8, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lg4/h4;->x:Z

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v6, v7, Lg4/h4;->x:Z

    .line 72
    .line 73
    :try_start_0
    move-object v0, v1

    .line 74
    check-cast v0, Lg4/k3;

    .line 75
    .line 76
    iget-boolean v0, v0, Lg4/k3;->v:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    move-object v0, v1

    .line 83
    check-cast v0, Lg4/k3;

    .line 84
    .line 85
    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    :try_start_2
    new-array v2, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v3, Landroid/content/Context;

    .line 103
    .line 104
    aput-object v3, v2, v5

    .line 105
    .line 106
    const-string v3, "initialize"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lg4/k3;

    .line 116
    .line 117
    iget-object v3, v3, Lg4/k3;->r:Landroid/content/Context;

    .line 118
    .line 119
    aput-object v3, v2, v5

    .line 120
    .line 121
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    check-cast v1, Lg4/k3;

    .line 127
    .line 128
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 129
    .line 130
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lg4/q2;->A:Lg4/o2;

    .line 134
    .line 135
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    iget-object v0, v14, Lg4/k3;->z:Lg4/q2;

    .line 142
    .line 143
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 147
    .line 148
    iget-object v0, v0, Lg4/q2;->D:Lg4/o2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v0, "gclid"

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v16, "auto"

    .line 173
    .line 174
    const-string v17, "_lgclid"

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, v14, Lg4/k3;->E:Lwb/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v15, 0x0

    .line 201
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-eqz p6, :cond_5

    .line 205
    .line 206
    sget-object v0, Lg4/p5;->z:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v0, v0, v15

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v6, 0x1

    .line 215
    xor-int/2addr v0, v6

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v14, Lg4/k3;->C:Lg4/p5;

    .line 219
    .line 220
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v14, Lg4/k3;->y:Lg4/y2;

    .line 224
    .line 225
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lg4/y2;->O:Lh/h;

    .line 229
    .line 230
    invoke-virtual {v1}, Lh/h;->F()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v12, v1}, Lg4/p5;->L(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    const/4 v6, 0x1

    .line 239
    :cond_6
    :goto_4
    iget-object v0, v7, Lg4/h4;->H:Ld/w0;

    .line 240
    .line 241
    const/16 v1, 0x28

    .line 242
    .line 243
    if-nez v13, :cond_b

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v2, "_iap"

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    iget-object v2, v14, Lg4/k3;->C:Lg4/p5;

    .line 257
    .line 258
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "event"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v9}, Lg4/p5;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    sget-object v4, Lcom/bumptech/glide/f;->c:[Ljava/lang/String;

    .line 271
    .line 272
    sget-object v5, Lcom/bumptech/glide/f;->d:[Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4, v5, v9}, Lg4/p5;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    iget-object v4, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lg4/k3;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v3, v9}, Lg4/p5;->Y(ILjava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    :goto_5
    const/4 v5, 0x2

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const/4 v5, 0x0

    .line 299
    :goto_6
    if-eqz v5, :cond_b

    .line 300
    .line 301
    iget-object v2, v14, Lg4/k3;->z:Lg4/q2;

    .line 302
    .line 303
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v14, Lg4/k3;->D:Lg4/m2;

    .line 307
    .line 308
    invoke-virtual {v3, v9}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v2, v2, Lg4/q2;->z:Lg4/o2;

    .line 313
    .line 314
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 315
    .line 316
    invoke-virtual {v2, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v14, Lg4/k3;->C:Lg4/p5;

    .line 320
    .line 321
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v1, v6}, Lg4/p5;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move v15, v2

    .line 341
    :cond_a
    iget-object v2, v14, Lg4/k3;->C:Lg4/p5;

    .line 342
    .line 343
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const-string v4, "_ev"

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 p1, v0

    .line 353
    .line 354
    move-object/from16 p2, v3

    .line 355
    .line 356
    move/from16 p3, v5

    .line 357
    .line 358
    move-object/from16 p4, v4

    .line 359
    .line 360
    move-object/from16 p5, v1

    .line 361
    .line 362
    move/from16 p6, v15

    .line 363
    .line 364
    invoke-static/range {p1 .. p6}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v2, v14, Lg4/k3;->F:Lg4/o4;

    .line 372
    .line 373
    invoke-static {v2}, Lg4/k3;->j(Lg4/b3;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v15}, Lg4/o4;->D(Z)Lg4/l4;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "_sc"

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_c

    .line 389
    .line 390
    iput-boolean v6, v2, Lg4/l4;->d:Z

    .line 391
    .line 392
    :cond_c
    if-eqz p6, :cond_d

    .line 393
    .line 394
    if-nez v13, :cond_d

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_d
    const/4 v4, 0x0

    .line 399
    :goto_7
    invoke-static {v2, v12, v4}, Lg4/p5;->K(Lg4/l4;Landroid/os/Bundle;Z)V

    .line 400
    .line 401
    .line 402
    const-string v2, "am"

    .line 403
    .line 404
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static/range {p2 .. p2}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz p6, :cond_10

    .line 413
    .line 414
    iget-object v5, v7, Lg4/h4;->v:Lh3/o;

    .line 415
    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    iget-object v0, v14, Lg4/k3;->z:Lg4/q2;

    .line 426
    .line 427
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v14, Lg4/k3;->D:Lg4/m2;

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v14, Lg4/k3;->D:Lg4/m2;

    .line 437
    .line 438
    invoke-virtual {v2, v12}, Lg4/m2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 443
    .line 444
    const-string v3, "Passing event to registered event handler (FE)"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v7, Lg4/h4;->v:Lh3/o;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v13, v7, Lg4/h4;->v:Lh3/o;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    :try_start_4
    iget-object v0, v13, Lh3/o;->s:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    .line 463
    .line 464
    move-wide/from16 v2, p3

    .line 465
    .line 466
    move-object/from16 v4, p5

    .line 467
    .line 468
    move-object/from16 v5, p1

    .line 469
    .line 470
    move-object/from16 v6, p2

    .line 471
    .line 472
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catch_2
    move-exception v0

    .line 477
    iget-object v1, v13, Lh3/o;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 486
    .line 487
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "Event interceptor threw exception"

    .line 491
    .line 492
    iget-object v1, v1, Lg4/q2;->A:Lg4/o2;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_8
    return-void

    .line 498
    :cond_10
    move/from16 v16, v2

    .line 499
    .line 500
    :goto_9
    invoke-virtual {v14}, Lg4/k3;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_29

    .line 505
    .line 506
    iget-object v2, v14, Lg4/k3;->C:Lg4/p5;

    .line 507
    .line 508
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v9}, Lg4/p5;->u0(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    iget-object v3, v14, Lg4/k3;->z:Lg4/q2;

    .line 518
    .line 519
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v14, Lg4/k3;->D:Lg4/m2;

    .line 523
    .line 524
    invoke-virtual {v4, v9}, Lg4/m2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v3, v3, Lg4/q2;->z:Lg4/o2;

    .line 529
    .line 530
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 531
    .line 532
    invoke-virtual {v3, v5, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v14, Lg4/k3;->C:Lg4/p5;

    .line 536
    .line 537
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v1, v6}, Lg4/p5;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v9, :cond_11

    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    move v15, v5

    .line 557
    :cond_11
    iget-object v3, v14, Lg4/k3;->C:Lg4/p5;

    .line 558
    .line 559
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 560
    .line 561
    .line 562
    const-string v4, "_ev"

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-object/from16 p1, v0

    .line 568
    .line 569
    move-object/from16 p2, p9

    .line 570
    .line 571
    move/from16 p3, v2

    .line 572
    .line 573
    move-object/from16 p4, v4

    .line 574
    .line 575
    move-object/from16 p5, v1

    .line 576
    .line 577
    move/from16 p6, v15

    .line 578
    .line 579
    invoke-static/range {p1 .. p6}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_12
    const-string v0, "_o"

    .line 584
    .line 585
    const-string v1, "_sn"

    .line 586
    .line 587
    const-string v2, "_si"

    .line 588
    .line 589
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v14, Lg4/k3;->C:Lg4/p5;

    .line 602
    .line 603
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v9, v12, v1, v13}, Lg4/p5;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v12}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v1, v14, Lg4/k3;->F:Lg4/o4;

    .line 617
    .line 618
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v15}, Lg4/o4;->D(Z)Lg4/l4;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v13, "_ae"

    .line 626
    .line 627
    const-wide/16 v4, 0x0

    .line 628
    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_13

    .line 636
    .line 637
    iget-object v1, v14, Lg4/k3;->B:Lg4/e5;

    .line 638
    .line 639
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lg4/e5;->w:Lg4/d5;

    .line 643
    .line 644
    iget-object v2, v1, Lg4/d5;->d:Lg4/e5;

    .line 645
    .line 646
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lg4/k3;

    .line 649
    .line 650
    iget-object v2, v2, Lg4/k3;->E:Lwb/a;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    iget-wide v6, v1, Lg4/d5;->b:J

    .line 660
    .line 661
    sub-long v6, v2, v6

    .line 662
    .line 663
    iput-wide v2, v1, Lg4/d5;->b:J

    .line 664
    .line 665
    cmp-long v1, v6, v4

    .line 666
    .line 667
    if-lez v1, :cond_13

    .line 668
    .line 669
    iget-object v1, v14, Lg4/k3;->C:Lg4/p5;

    .line 670
    .line 671
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v12, v6, v7}, Lg4/p5;->I(Landroid/os/Bundle;J)V

    .line 675
    .line 676
    .line 677
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/e7;->s:Lcom/google/android/gms/internal/measurement/e7;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e7;->b()Lcom/google/android/gms/internal/measurement/f7;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v1, v14, Lg4/k3;->x:Lg4/e;

    .line 687
    .line 688
    sget-object v2, Lg4/g2;->c0:Lg4/f2;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v1, v7, v2}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1c

    .line 696
    .line 697
    const-string v1, "auto"

    .line 698
    .line 699
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const-string v2, "_ffr"

    .line 704
    .line 705
    if-nez v1, :cond_1b

    .line 706
    .line 707
    const-string v1, "_ssr"

    .line 708
    .line 709
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    iget-object v1, v14, Lg4/k3;->C:Lg4/p5;

    .line 716
    .line 717
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget v3, Ly3/b;->a:I

    .line 725
    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_14

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_14
    const/4 v6, 0x0

    .line 740
    goto :goto_b

    .line 741
    :cond_15
    :goto_a
    const/4 v6, 0x1

    .line 742
    :goto_b
    if-eqz v6, :cond_16

    .line 743
    .line 744
    move-object v2, v7

    .line 745
    goto :goto_c

    .line 746
    :cond_16
    if-eqz v2, :cond_17

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_17
    :goto_c
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lg4/k3;

    .line 755
    .line 756
    iget-object v3, v3, Lg4/k3;->y:Lg4/y2;

    .line 757
    .line 758
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v3, Lg4/y2;->L:Lg2/c;

    .line 762
    .line 763
    invoke-virtual {v3}, Lg2/c;->k()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-eq v2, v3, :cond_19

    .line 768
    .line 769
    if-eqz v2, :cond_18

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_18

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_18
    const/4 v6, 0x0

    .line 779
    goto :goto_e

    .line 780
    :cond_19
    :goto_d
    const/4 v6, 0x1

    .line 781
    :goto_e
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 782
    .line 783
    if-nez v6, :cond_1a

    .line 784
    .line 785
    check-cast v1, Lg4/k3;

    .line 786
    .line 787
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 788
    .line 789
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Lg4/y2;->L:Lg2/c;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lg2/c;->l(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1a
    check-cast v1, Lg4/k3;

    .line 799
    .line 800
    iget-object v0, v1, Lg4/k3;->z:Lg4/q2;

    .line 801
    .line 802
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 806
    .line 807
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_1c

    .line 818
    .line 819
    iget-object v1, v14, Lg4/k3;->C:Lg4/p5;

    .line 820
    .line 821
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lg4/k3;

    .line 827
    .line 828
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 829
    .line 830
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v1, Lg4/y2;->L:Lg2/c;

    .line 834
    .line 835
    invoke-virtual {v1}, Lg2/c;->k()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_1c

    .line 844
    .line 845
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_1c
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v1, v14, Lg4/k3;->y:Lg4/y2;

    .line 857
    .line 858
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lg4/y2;->F:Lg4/x2;

    .line 862
    .line 863
    invoke-virtual {v1}, Lg4/x2;->a()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    cmp-long v3, v1, v4

    .line 868
    .line 869
    if-lez v3, :cond_1d

    .line 870
    .line 871
    iget-object v1, v14, Lg4/k3;->y:Lg4/y2;

    .line 872
    .line 873
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v10, v11}, Lg4/y2;->H(J)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1d

    .line 881
    .line 882
    iget-object v1, v14, Lg4/k3;->y:Lg4/y2;

    .line 883
    .line 884
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v1, Lg4/y2;->I:Lg4/w2;

    .line 888
    .line 889
    invoke-virtual {v1}, Lg4/w2;->b()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1d

    .line 894
    .line 895
    iget-object v1, v14, Lg4/k3;->z:Lg4/q2;

    .line 896
    .line 897
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 898
    .line 899
    .line 900
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 901
    .line 902
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v17, "auto"

    .line 908
    .line 909
    const-string v18, "_sid"

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    iget-object v1, v14, Lg4/k3;->E:Lwb/a;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    move-wide v7, v4

    .line 925
    move-object/from16 v4, v20

    .line 926
    .line 927
    move-object/from16 v5, v17

    .line 928
    .line 929
    move-object/from16 p6, v6

    .line 930
    .line 931
    const/4 v15, 0x1

    .line 932
    move-object/from16 v6, v18

    .line 933
    .line 934
    invoke-virtual/range {v1 .. v6}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v5, "auto"

    .line 938
    .line 939
    const-string v6, "_sno"

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    iget-object v1, v14, Lg4/k3;->E:Lwb/a;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 948
    .line 949
    .line 950
    move-result-wide v2

    .line 951
    move-object/from16 v1, p0

    .line 952
    .line 953
    invoke-virtual/range {v1 .. v6}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v5, "auto"

    .line 957
    .line 958
    const-string v6, "_se"

    .line 959
    .line 960
    iget-object v1, v14, Lg4/k3;->E:Lwb/a;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    move-object/from16 v1, p0

    .line 970
    .line 971
    invoke-virtual/range {v1 .. v6}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v14, Lg4/k3;->y:Lg4/y2;

    .line 975
    .line 976
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v1, Lg4/y2;->G:Lg4/x2;

    .line 980
    .line 981
    invoke-virtual {v1, v7, v8}, Lg4/x2;->b(J)V

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_1d
    move-wide v7, v4

    .line 986
    move-object/from16 p6, v6

    .line 987
    .line 988
    const/4 v15, 0x1

    .line 989
    :goto_10
    const-string v1, "extend_session"

    .line 990
    .line 991
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    const-wide/16 v3, 0x1

    .line 996
    .line 997
    cmp-long v5, v1, v3

    .line 998
    .line 999
    if-nez v5, :cond_1e

    .line 1000
    .line 1001
    iget-object v1, v14, Lg4/k3;->z:Lg4/q2;

    .line 1002
    .line 1003
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 1007
    .line 1008
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v14, Lg4/k3;->B:Lg4/e5;

    .line 1014
    .line 1015
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v1, Lg4/e5;->v:Ld/w0;

    .line 1019
    .line 1020
    invoke-virtual {v1, v15, v10, v11}, Ld/w0;->E(ZJ)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/4 v5, 0x0

    .line 1040
    :goto_11
    if-ge v5, v2, :cond_23

    .line 1041
    .line 1042
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v3, :cond_22

    .line 1049
    .line 1050
    iget-object v4, v14, Lg4/k3;->C:Lg4/p5;

    .line 1051
    .line 1052
    invoke-static {v4}, Lg4/k3;->i(Lg4/r3;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    instance-of v6, v4, Landroid/os/Bundle;

    .line 1060
    .line 1061
    if-eqz v6, :cond_1f

    .line 1062
    .line 1063
    new-array v6, v15, [Landroid/os/Bundle;

    .line 1064
    .line 1065
    check-cast v4, Landroid/os/Bundle;

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    aput-object v4, v6, v7

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_1f
    instance-of v6, v4, [Landroid/os/Parcelable;

    .line 1072
    .line 1073
    if-eqz v6, :cond_20

    .line 1074
    .line 1075
    check-cast v4, [Landroid/os/Parcelable;

    .line 1076
    .line 1077
    array-length v6, v4

    .line 1078
    const-class v7, [Landroid/os/Bundle;

    .line 1079
    .line 1080
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    move-object v6, v4

    .line 1085
    check-cast v6, [Landroid/os/Bundle;

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_20
    instance-of v6, v4, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    if-eqz v6, :cond_21

    .line 1091
    .line 1092
    check-cast v4, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1099
    .line 1100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    move-object v6, v4

    .line 1105
    check-cast v6, [Landroid/os/Bundle;

    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_21
    const/4 v6, 0x0

    .line 1109
    :goto_12
    if-eqz v6, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_23
    const/4 v7, 0x0

    .line 1118
    :goto_13
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-ge v7, v1, :cond_28

    .line 1123
    .line 1124
    move-object/from16 v8, p6

    .line 1125
    .line 1126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Landroid/os/Bundle;

    .line 1131
    .line 1132
    if-eqz v7, :cond_24

    .line 1133
    .line 1134
    const-string v2, "_ep"

    .line 1135
    .line 1136
    move-object/from16 v12, p1

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_24
    move-object/from16 v12, p1

    .line 1140
    .line 1141
    move-object v2, v9

    .line 1142
    :goto_14
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz p7, :cond_25

    .line 1146
    .line 1147
    iget-object v3, v14, Lg4/k3;->C:Lg4/p5;

    .line 1148
    .line 1149
    invoke-static {v3}, Lg4/k3;->i(Lg4/r3;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v1}, Lg4/p5;->C0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :cond_25
    move-object v5, v1

    .line 1157
    new-instance v6, Lg4/p;

    .line 1158
    .line 1159
    new-instance v3, Lg4/o;

    .line 1160
    .line 1161
    invoke-direct {v3, v5}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v1, v6

    .line 1165
    move-object/from16 v4, p1

    .line 1166
    .line 1167
    move-object/from16 v24, v5

    .line 1168
    .line 1169
    move-object v15, v6

    .line 1170
    move-wide/from16 v5, p3

    .line 1171
    .line 1172
    invoke-direct/range {v1 .. v6}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v14}, Lg4/k3;->t()Lg4/w4;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lg4/b3;->y()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v3, v2

    .line 1191
    check-cast v3, Lg4/k3;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    check-cast v2, Lg4/k3;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lg4/k3;->q()Lg4/l2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const/4 v4, 0x0

    .line 1210
    invoke-static {v15, v3, v4}, Landroidx/activity/result/a;->a(Lg4/p;Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1218
    .line 1219
    .line 1220
    array-length v3, v4

    .line 1221
    const/high16 v5, 0x20000

    .line 1222
    .line 1223
    if-le v3, v5, :cond_26

    .line 1224
    .line 1225
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lg4/k3;

    .line 1228
    .line 1229
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 1230
    .line 1231
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1235
    .line 1236
    iget-object v2, v2, Lg4/q2;->y:Lg4/o2;

    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v2, 0x1

    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_26
    const/4 v3, 0x0

    .line 1246
    invoke-virtual {v2, v3, v4}, Lg4/l2;->E(I[B)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    move/from16 v21, v5

    .line 1251
    .line 1252
    const/4 v2, 0x1

    .line 1253
    :goto_15
    invoke-virtual {v1, v2}, Lg4/w4;->G(Z)Lg4/r5;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v20

    .line 1257
    new-instance v2, Lg4/d4;

    .line 1258
    .line 1259
    move-object/from16 v18, v2

    .line 1260
    .line 1261
    move-object/from16 v19, v1

    .line 1262
    .line 1263
    move-object/from16 v22, v15

    .line 1264
    .line 1265
    move-object/from16 v23, p9

    .line 1266
    .line 1267
    invoke-direct/range {v18 .. v23}, Lg4/d4;-><init>(Lg4/w4;Lg4/r5;ZLg4/p;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v15, p0

    .line 1274
    .line 1275
    if-nez v16, :cond_27

    .line 1276
    .line 1277
    iget-object v1, v15, Lg4/h4;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v18

    .line 1283
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_27

    .line 1288
    .line 1289
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lg4/t3;

    .line 1294
    .line 1295
    new-instance v4, Landroid/os/Bundle;

    .line 1296
    .line 1297
    move-object/from16 v6, v24

    .line 1298
    .line 1299
    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1300
    .line 1301
    .line 1302
    move-wide/from16 v2, p3

    .line 1303
    .line 1304
    move-object/from16 v5, p1

    .line 1305
    .line 1306
    move-object/from16 v19, v6

    .line 1307
    .line 1308
    move-object/from16 v6, p2

    .line 1309
    .line 1310
    invoke-interface/range {v1 .. v6}, Lg4/t3;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v24, v19

    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 1317
    .line 1318
    move-object/from16 p6, v8

    .line 1319
    .line 1320
    const/4 v15, 0x1

    .line 1321
    goto/16 :goto_13

    .line 1322
    .line 1323
    :cond_28
    move-object/from16 v15, p0

    .line 1324
    .line 1325
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v14, Lg4/k3;->F:Lg4/o4;

    .line 1329
    .line 1330
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x0

    .line 1334
    invoke-virtual {v0, v1}, Lg4/o4;->D(Z)Lg4/l4;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_2a

    .line 1339
    .line 1340
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2a

    .line 1345
    .line 1346
    iget-object v0, v14, Lg4/k3;->B:Lg4/e5;

    .line 1347
    .line 1348
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v14, Lg4/k3;->E:Lwb/a;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v1

    .line 1360
    iget-object v0, v0, Lg4/e5;->w:Lg4/d5;

    .line 1361
    .line 1362
    const/4 v3, 0x1

    .line 1363
    invoke-virtual {v0, v3, v3, v1, v2}, Lg4/d5;->a(ZZJ)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :cond_29
    move-object v15, v7

    .line 1368
    :cond_2a
    :goto_17
    return-void

    .line 1369
    :cond_2b
    move-object v15, v7

    .line 1370
    iget-object v0, v14, Lg4/k3;->z:Lg4/q2;

    .line 1371
    .line 1372
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1376
    .line 1377
    iget-object v0, v0, Lg4/q2;->E:Lg4/o2;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-void
.end method

.method public final H(ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 12
    .line 13
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lg4/k3;->B:Lg4/e5;

    .line 24
    .line 25
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lg4/e5;->w:Lg4/d5;

    .line 32
    .line 33
    iget-object v2, v1, Lg4/d5;->c:Lg4/c5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lg4/k;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v1, Lg4/d5;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, Lg4/d5;->b:J

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lg4/k3;->x:Lg4/e;

    .line 48
    .line 49
    sget-object v4, Lg4/g2;->i0:Lg4/f2;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v5, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lg4/j2;->E()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lg4/k3;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Lg4/k3;->y:Lg4/y2;

    .line 70
    .line 71
    invoke-static {v4}, Lg4/k3;->i(Lg4/r3;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lg4/y2;->w:Lg4/x2;

    .line 75
    .line 76
    invoke-virtual {v6, p2, p3}, Lg4/x2;->b(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lg4/k3;

    .line 82
    .line 83
    iget-object p3, p2, Lg4/k3;->y:Lg4/y2;

    .line 84
    .line 85
    invoke-static {p3}, Lg4/k3;->i(Lg4/r3;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Lg4/y2;->L:Lg2/c;

    .line 89
    .line 90
    invoke-virtual {p3}, Lg2/c;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    iget-object p3, v4, Lg4/y2;->L:Lg2/c;

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Lg2/c;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/n7;->s:Lcom/google/android/gms/internal/measurement/n7;

    .line 106
    .line 107
    iget-object v6, p3, Lcom/google/android/gms/internal/measurement/n7;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/measurement/o7;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, p2, Lg4/k3;->x:Lg4/e;

    .line 119
    .line 120
    sget-object v7, Lg4/g2;->d0:Lg4/f2;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v7}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v6, v4, Lg4/y2;->F:Lg4/x2;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Lg4/x2;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v6, v4, Lg4/y2;->G:Lg4/x2;

    .line 134
    .line 135
    invoke-virtual {v6, v2, v3}, Lg4/x2;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lg4/k3;->x:Lg4/e;

    .line 139
    .line 140
    invoke-virtual {p2}, Lg4/e;->I()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    xor-int/lit8 p2, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Lg4/y2;->G(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p2, v4, Lg4/y2;->M:Lg2/c;

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Lg2/c;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v4, Lg4/y2;->N:Lg4/x2;

    .line 157
    .line 158
    invoke-virtual {p2, v2, v3}, Lg4/x2;->b(J)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v4, Lg4/y2;->O:Lh/h;

    .line 162
    .line 163
    invoke-virtual {p2, v5}, Lh/h;->J(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lg4/k2;->x()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lg4/b3;->y()V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-virtual {p1, p2}, Lg4/w4;->G(Z)Lg4/r5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lg4/k3;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v3, Lg4/k3;

    .line 192
    .line 193
    invoke-virtual {v3}, Lg4/k3;->q()Lg4/l2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lg4/l2;->C()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lg4/r4;

    .line 201
    .line 202
    invoke-direct {v3, p1, v2, p2}, Lg4/r4;-><init>(Lg4/w4;Lg4/r5;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/n7;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lg4/k3;->x:Lg4/e;

    .line 220
    .line 221
    invoke-virtual {p1, v5, v7}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, v0, Lg4/k3;->B:Lg4/e5;

    .line 228
    .line 229
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lg4/e5;->v:Ld/w0;

    .line 233
    .line 234
    invoke-virtual {p1}, Ld/w0;->D()V

    .line 235
    .line 236
    .line 237
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 238
    .line 239
    iput-boolean p1, p0, Lg4/h4;->G:Z

    .line 240
    .line 241
    return-void
.end method

.method public final I(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lg4/k3;

    .line 25
    .line 26
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 27
    .line 28
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    iget-object v1, v1, Lg4/q2;->A:Lg4/o2;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "value"

    .line 58
    .line 59
    const-class v6, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 76
    .line 77
    const-class v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v8, v9, v7}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_name"

    .line 83
    .line 84
    invoke-static {v0, v10, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "timed_out_event_params"

    .line 88
    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0, v10, v11, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_name"

    .line 95
    .line 96
    invoke-static {v0, v10, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "triggered_event_params"

    .line 100
    .line 101
    invoke-static {v0, v10, v11, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v10, "time_to_live"

    .line 105
    .line 106
    invoke-static {v0, v10, v9, v7}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "expired_event_name"

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v0, v1, v11, v3}, Lcom/bumptech/glide/f;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast v2, Lg4/k3;

    .line 154
    .line 155
    iget-object p3, v2, Lg4/k3;->C:Lg4/p5;

    .line 156
    .line 157
    invoke-static {p3}, Lg4/k3;->i(Lg4/r3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lg4/p5;->x0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, v2, Lg4/k3;->C:Lg4/p5;

    .line 167
    .line 168
    invoke-static {p3}, Lg4/k3;->i(Lg4/r3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1, p2}, Lg4/p5;->t0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, v2, Lg4/k3;->C:Lg4/p5;

    .line 178
    .line 179
    invoke-static {p3}, Lg4/k3;->i(Lg4/r3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1, p2}, Lg4/p5;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_1

    .line 187
    .line 188
    iget-object p3, v2, Lg4/k3;->z:Lg4/q2;

    .line 189
    .line 190
    invoke-static {p3}, Lg4/k3;->k(Lg4/r3;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lg4/k3;->D:Lg4/m2;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, p3, Lg4/q2;->x:Lg4/o2;

    .line 200
    .line 201
    const-string v0, "Unable to normalize conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {v0, p3}, Lcom/bumptech/glide/f;->Q(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v3, 0x1

    .line 223
    .line 224
    const-wide v5, 0x39ef8b000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    cmp-long v1, p2, v5

    .line 235
    .line 236
    if-gtz v1, :cond_2

    .line 237
    .line 238
    cmp-long v1, p2, v3

    .line 239
    .line 240
    if-gez v1, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object v0, v2, Lg4/k3;->z:Lg4/q2;

    .line 243
    .line 244
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lg4/k3;->D:Lg4/m2;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p3, v0, Lg4/q2;->x:Lg4/o2;

    .line 258
    .line 259
    const-string v0, "Invalid conditional user property timeout"

    .line 260
    .line 261
    invoke-virtual {p3, p1, p2, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    cmp-long v1, p2, v5

    .line 273
    .line 274
    if-gtz v1, :cond_5

    .line 275
    .line 276
    cmp-long v1, p2, v3

    .line 277
    .line 278
    if-gez v1, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, v2, Lg4/k3;->A:Lg4/j3;

    .line 282
    .line 283
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lg4/x3;

    .line 287
    .line 288
    const/4 p3, 0x1

    .line 289
    invoke-direct {p2, p0, v0, p3}, Lg4/x3;-><init>(Lg4/h4;Landroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    :goto_0
    iget-object v0, v2, Lg4/k3;->z:Lg4/q2;

    .line 297
    .line 298
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lg4/k3;->D:Lg4/m2;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p3, v0, Lg4/q2;->x:Lg4/o2;

    .line 312
    .line 313
    const-string v0, "Invalid conditional user property time to live"

    .line 314
    .line 315
    invoke-virtual {p3, p1, p2, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object p3, v2, Lg4/k3;->z:Lg4/q2;

    .line 320
    .line 321
    invoke-static {p3}, Lg4/k3;->k(Lg4/r3;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lg4/k3;->D:Lg4/m2;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p3, p3, Lg4/q2;->x:Lg4/o2;

    .line 331
    .line 332
    const-string v0, "Invalid conditional user property value"

    .line 333
    .line 334
    invoke-virtual {p3, p1, p2, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object p2, v2, Lg4/k3;->z:Lg4/q2;

    .line 339
    .line 340
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, v2, Lg4/k3;->D:Lg4/m2;

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Lg4/m2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 350
    .line 351
    const-string p3, "Invalid conditional user property name"

    .line 352
    .line 353
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final J(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg4/g;->b:Lg4/g;

    .line 5
    .line 6
    invoke-static {}, Lg4/f;->values()[Lg4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lg4/f;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lg4/f;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lg4/k3;

    .line 67
    .line 68
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 69
    .line 70
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v1, v1, Lg4/q2;->C:Lg4/o2;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 81
    .line 82
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 86
    .line 87
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lg4/g;->a(Landroid/os/Bundle;)Lg4/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/h4;->K(Lg4/g;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final K(Lg4/g;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lg4/b3;->y()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    sget-object v1, Lg4/f;->s:Lg4/f;

    .line 15
    .line 16
    iget-object v2, v0, Lg4/g;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lg4/f;->t:Lg4/f;

    .line 27
    .line 28
    iget-object v2, v0, Lg4/g;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg4/k3;

    .line 42
    .line 43
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 44
    .line 45
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, Lg4/h4;->z:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, Lg4/h4;->A:Lg4/g;

    .line 60
    .line 61
    iget v2, v11, Lg4/h4;->B:I

    .line 62
    .line 63
    sget-object v3, Lg4/g;->b:Lg4/g;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-gt v9, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lg4/g;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Lg4/f;

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [Lg4/f;

    .line 87
    .line 88
    invoke-virtual {v0, v12, v2}, Lg4/g;->g(Lg4/g;[Lg4/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, Lg4/f;->t:Lg4/f;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lg4/g;->f(Lg4/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v11, Lg4/h4;->A:Lg4/g;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lg4/g;->f(Lg4/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_3
    iget-object v5, v11, Lg4/h4;->A:Lg4/g;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lg4/g;->d(Lg4/g;)Lg4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, Lg4/h4;->A:Lg4/g;

    .line 116
    .line 117
    iput v9, v11, Lg4/h4;->B:I

    .line 118
    .line 119
    move v13, v4

    .line 120
    move v4, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v1, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lg4/k3;

    .line 133
    .line 134
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 135
    .line 136
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lg4/q2;->D:Lg4/o2;

    .line 140
    .line 141
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v11, Lg4/h4;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v1, v11, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lg4/k3;

    .line 164
    .line 165
    iget-object v14, v1, Lg4/k3;->A:Lg4/j3;

    .line 166
    .line 167
    invoke-static {v14}, Lg4/k3;->k(Lg4/r3;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lg4/e4;

    .line 171
    .line 172
    move-object v1, v15

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    move/from16 v6, p2

    .line 179
    .line 180
    move v9, v13

    .line 181
    move-object v10, v12

    .line 182
    invoke-direct/range {v1 .. v10}, Lg4/e4;-><init>(Lg4/h4;Lg4/g;JIJZLg4/g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, Lg4/j3;->G(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v14, Lg4/f4;

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move/from16 v4, p2

    .line 196
    .line 197
    move-wide v5, v7

    .line 198
    move v7, v13

    .line 199
    move-object v8, v12

    .line 200
    invoke-direct/range {v1 .. v8}, Lg4/f4;-><init>(Lg4/h4;Lg4/g;IJZLg4/g;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-eq v9, v0, :cond_8

    .line 206
    .line 207
    if-ne v9, v10, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lg4/k3;

    .line 213
    .line 214
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 215
    .line 216
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :goto_3
    iget-object v0, v11, Lh0/j;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lg4/k3;

    .line 226
    .line 227
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 228
    .line 229
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lg4/j3;->G(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method

.method public final L(Lg4/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg4/f;->t:Lg4/f;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg4/g;->f(Lg4/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lg4/f;->s:Lg4/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg4/g;->f(Lg4/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lg4/k3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg4/k3;->t()Lg4/w4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lg4/w4;->E()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg4/k3;

    .line 42
    .line 43
    iget-object v3, v0, Lg4/k3;->A:Lg4/j3;

    .line 44
    .line 45
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lg4/k3;->U:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg4/k3;

    .line 58
    .line 59
    iget-object v3, v0, Lg4/k3;->A:Lg4/j3;

    .line 60
    .line 61
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lg4/j3;->x()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lg4/k3;->U:Z

    .line 68
    .line 69
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lg4/k3;

    .line 72
    .line 73
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 74
    .line 75
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, Lg4/h4;->O(Ljava/lang/Boolean;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    iget-object v4, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lg4/k3;

    .line 20
    .line 21
    iget-object v6, v6, Lg4/k3;->C:Lg4/p5;

    .line 22
    .line 23
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p2}, Lg4/p5;->x0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v6, v4

    .line 32
    check-cast v6, Lg4/k3;

    .line 33
    .line 34
    iget-object v6, v6, Lg4/k3;->C:Lg4/p5;

    .line 35
    .line 36
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "user property"

    .line 40
    .line 41
    invoke-virtual {v6, v7, p2}, Lg4/p5;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v9, Ldb/v;->b:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual {v6, v7, v9, v10, p2}, Lg4/p5;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v9, v6, Lh0/j;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lg4/k3;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v7, p2}, Lg4/p5;->Y(ILjava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 v6, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_2
    iget-object v7, v8, Lg4/h4;->H:Ld/w0;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    check-cast v4, Lg4/k3;

    .line 82
    .line 83
    iget-object v0, v4, Lg4/k3;->C:Lg4/p5;

    .line 84
    .line 85
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v5, v9}, Lg4/p5;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_5
    iget-object v2, v4, Lg4/k3;->C:Lg4/p5;

    .line 105
    .line 106
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "_ev"

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object p1, v7

    .line 116
    move-object p2, v3

    .line 117
    move p3, v6

    .line 118
    move-object p4, v4

    .line 119
    move-object/from16 p5, v0

    .line 120
    .line 121
    move/from16 p6, v1

    .line 122
    .line 123
    invoke-static/range {p1 .. p6}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    if-eqz v0, :cond_b

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    check-cast v6, Lg4/k3;

    .line 131
    .line 132
    iget-object v10, v6, Lg4/k3;->C:Lg4/p5;

    .line 133
    .line 134
    invoke-static {v10}, Lg4/k3;->i(Lg4/r3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, p2, p3}, Lg4/p5;->t0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    iget-object v2, v6, Lg4/k3;->C:Lg4/p5;

    .line 144
    .line 145
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v5, v9}, Lg4/p5;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v3, v0, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_8
    iget-object v0, v6, Lg4/k3;->C:Lg4/p5;

    .line 175
    .line 176
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const-string v4, "_ev"

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object p1, v7

    .line 186
    move-object p2, v3

    .line 187
    move p3, v10

    .line 188
    move-object p4, v4

    .line 189
    move-object/from16 p5, v2

    .line 190
    .line 191
    move/from16 p6, v1

    .line 192
    .line 193
    invoke-static/range {p1 .. p6}, Lg4/p5;->N(Ld/w0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iget-object v1, v6, Lg4/k3;->C:Lg4/p5;

    .line 198
    .line 199
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p2, p3}, Lg4/p5;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    check-cast v4, Lg4/k3;

    .line 209
    .line 210
    iget-object v9, v4, Lg4/k3;->A:Lg4/j3;

    .line 211
    .line 212
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lg4/p3;

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    move-object v0, v10

    .line 219
    move-object v1, p0

    .line 220
    move-object v3, p2

    .line 221
    move-object v4, v5

    .line 222
    move-wide/from16 v5, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lg4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    const/4 v5, 0x0

    .line 232
    check-cast v4, Lg4/k3;

    .line 233
    .line 234
    iget-object v9, v4, Lg4/k3;->A:Lg4/j3;

    .line 235
    .line 236
    invoke-static {v9}, Lg4/k3;->k(Lg4/r3;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lg4/p3;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    move-object v0, v10

    .line 243
    move-object v1, p0

    .line 244
    move-object v3, p2

    .line 245
    move-object v4, v5

    .line 246
    move-wide/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lg4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p5, "false"

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-eq v1, p3, :cond_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, Lg4/k3;

    .line 63
    .line 64
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 65
    .line 66
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v7, v5, v3

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const-string p5, "true"

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lg4/y2;->D:Lg2/c;

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Lg2/c;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object p5, v2

    .line 88
    check-cast p5, Lg4/k3;

    .line 89
    .line 90
    iget-object p5, p5, Lg4/k3;->y:Lg4/y2;

    .line 91
    .line 92
    invoke-static {p5}, Lg4/k3;->i(Lg4/r3;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lg4/y2;->D:Lg2/c;

    .line 96
    .line 97
    const-string v0, "unset"

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Lg2/c;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p5, "_npa"

    .line 103
    .line 104
    :cond_3
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    check-cast v2, Lg4/k3;

    .line 107
    .line 108
    invoke-virtual {v2}, Lg4/k3;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    iget-object p1, v2, Lg4/k3;->z:Lg4/q2;

    .line 115
    .line 116
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "User property not set since app measurement is disabled"

    .line 120
    .line 121
    iget-object p1, p1, Lg4/q2;->F:Lg4/o2;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v2}, Lg4/k3;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p3, Lg4/m5;

    .line 135
    .line 136
    move-object v3, p3

    .line 137
    move-wide v4, p1

    .line 138
    move-object v8, p4

    .line 139
    invoke-direct/range {v3 .. v8}, Lg4/m5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lg4/k3;->t()Lg4/w4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lg4/k2;->x()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lg4/b3;->y()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p4, p2

    .line 155
    check-cast p4, Lg4/k3;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Lg4/k3;

    .line 161
    .line 162
    invoke-virtual {p2}, Lg4/k3;->q()Lg4/l2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-static {p3, p4}, Lg4/n5;->a(Lg4/m5;Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    array-length p4, p5

    .line 184
    const/high16 v0, 0x20000

    .line 185
    .line 186
    if-le p4, v0, :cond_6

    .line 187
    .line 188
    iget-object p2, p2, Lh0/j;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lg4/k3;

    .line 191
    .line 192
    iget-object p2, p2, Lg4/k3;->z:Lg4/q2;

    .line 193
    .line 194
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 195
    .line 196
    .line 197
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 198
    .line 199
    iget-object p2, p2, Lg4/q2;->y:Lg4/o2;

    .line 200
    .line 201
    invoke-virtual {p2, p4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p2, v1, p5}, Lg4/l2;->E(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_2
    invoke-virtual {p1, v1}, Lg4/w4;->G(Z)Lg4/r5;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    new-instance p5, Lg4/q4;

    .line 215
    .line 216
    invoke-direct {p5, p1, p4, p2, p3}, Lg4/q4;-><init>(Lg4/w4;Lg4/r5;ZLg4/m5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p5}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 12
    .line 13
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lg4/k3;->y:Lg4/y2;

    .line 24
    .line 25
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lg4/y2;->F(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Lg4/k3;->y:Lg4/y2;

    .line 34
    .line 35
    invoke-static {p2}, Lg4/k3;->i(Lg4/r3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lh0/j;->x()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v0, Lg4/k3;->A:Lg4/j3;

    .line 68
    .line 69
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lg4/j3;->x()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, v0, Lg4/k3;->U:Z

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg4/h4;->P()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg4/k3;

    .line 7
    .line 8
    iget-object v1, v0, Lg4/k3;->y:Lg4/y2;

    .line 9
    .line 10
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lg4/y2;->D:Lg2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg2/c;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v8, "app"

    .line 31
    .line 32
    const-string v9, "_npa"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v1, v0, Lg4/k3;->E:Lwb/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    :goto_0
    const-string v9, "app"

    .line 63
    .line 64
    const-string v10, "_npa"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v1, v0, Lg4/k3;->E:Lwb/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lg4/k3;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lg4/h4;->G:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 94
    .line 95
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lg4/h4;->T()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/n7;->s:Lcom/google/android/gms/internal/measurement/n7;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n7;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/o7;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lg4/k3;->x:Lg4/e;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    sget-object v4, Lg4/g2;->d0:Lg4/f2;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lg4/k3;->B:Lg4/e5;

    .line 133
    .line 134
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lg4/e5;->v:Ld/w0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ld/w0;->D()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 143
    .line 144
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lg4/y3;

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lg4/y3;-><init>(Lg4/h4;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 157
    .line 158
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Updating Scion state (FE)"

    .line 162
    .line 163
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lg4/w4;->G(Z)Lg4/r5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lg4/r4;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v0, v1, v3}, Lg4/r4;-><init>(Lg4/w4;Lg4/r5;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final T()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/k3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lg4/k3;->x:Lg4/e;

    .line 18
    .line 19
    sget-object v2, Lg4/g2;->X:Lg4/f2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lg4/k3;->x:Lg4/e;

    .line 30
    .line 31
    iget-object v4, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lg4/k3;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "google_analytics_deferred_deep_link_enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 53
    .line 54
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Deferred Deep Link feature enabled."

    .line 58
    .line 59
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lg4/k3;->A:Lg4/j3;

    .line 65
    .line 66
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lg4/y3;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lg4/y3;-><init>(Lg4/h4;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lg4/b3;->y()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, Lg4/w4;->G(Z)Lg4/r5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lg4/k3;

    .line 95
    .line 96
    invoke-virtual {v6}, Lg4/k3;->q()Lg4/l2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v2, [B

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-virtual {v6, v8, v7}, Lg4/l2;->E(I[B)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Lg4/r4;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5, v4}, Lg4/r4;-><init>(Lg4/w4;Lg4/r5;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lg4/h4;->G:Z

    .line 115
    .line 116
    iget-object v1, v0, Lg4/k3;->y:Lg4/y2;

    .line 117
    .line 118
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lh0/j;->x()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lg4/k3;

    .line 137
    .line 138
    invoke-virtual {v3}, Lg4/k3;->o()Lg4/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lg4/r3;->z()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lg4/k3;->o()Lg4/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lg4/r3;->z()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method
