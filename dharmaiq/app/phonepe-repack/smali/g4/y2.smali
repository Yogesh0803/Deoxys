.class public final Lg4/y2;
.super Lg4/r3;
.source "SourceFile"


# static fields
.field public static final P:Landroid/util/Pair;


# instance fields
.field public A:J

.field public final B:Lg4/x2;

.field public final C:Lg4/w2;

.field public final D:Lg2/c;

.field public final E:Lg4/w2;

.field public final F:Lg4/x2;

.field public final G:Lg4/x2;

.field public H:Z

.field public final I:Lg4/w2;

.field public final J:Lg4/w2;

.field public final K:Lg4/x2;

.field public final L:Lg2/c;

.field public final M:Lg2/c;

.field public final N:Lg4/x2;

.field public final O:Lh/h;

.field public u:Landroid/content/SharedPreferences;

.field public v:Lg2/e;

.field public final w:Lg4/x2;

.field public final x:Lg2/c;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lg4/y2;->P:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lg4/k3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg4/r3;-><init>(Lg4/k3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg4/x2;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg4/y2;->B:Lg4/x2;

    .line 15
    .line 16
    new-instance p1, Lg4/w2;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lg4/w2;-><init>(Lg4/y2;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg4/y2;->C:Lg4/w2;

    .line 25
    .line 26
    new-instance p1, Lg4/x2;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg4/y2;->F:Lg4/x2;

    .line 36
    .line 37
    new-instance p1, Lg4/x2;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg4/y2;->G:Lg4/x2;

    .line 45
    .line 46
    new-instance p1, Lg2/c;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lg2/c;-><init>(Lg4/y2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg4/y2;->D:Lg2/c;

    .line 54
    .line 55
    new-instance p1, Lg4/w2;

    .line 56
    .line 57
    const-string v0, "allow_remote_dynamite"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v3}, Lg4/w2;-><init>(Lg4/y2;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lg4/y2;->E:Lg4/w2;

    .line 64
    .line 65
    new-instance p1, Lg4/x2;

    .line 66
    .line 67
    const-string v0, "first_open_time"

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg4/y2;->w:Lg4/x2;

    .line 73
    .line 74
    const-string p1, "app_install_time"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lg2/c;

    .line 80
    .line 81
    const-string v0, "app_instance_id"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lg2/c;-><init>(Lg4/y2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lg4/y2;->x:Lg2/c;

    .line 87
    .line 88
    new-instance p1, Lg4/w2;

    .line 89
    .line 90
    const-string v0, "app_backgrounded"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lg4/w2;-><init>(Lg4/y2;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lg4/y2;->I:Lg4/w2;

    .line 96
    .line 97
    new-instance p1, Lg4/w2;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_complete"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lg4/w2;-><init>(Lg4/y2;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lg4/y2;->J:Lg4/w2;

    .line 105
    .line 106
    new-instance p1, Lg4/x2;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_attempts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v1, v2}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lg4/y2;->K:Lg4/x2;

    .line 114
    .line 115
    new-instance p1, Lg2/c;

    .line 116
    .line 117
    const-string v0, "firebase_feature_rollouts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lg2/c;-><init>(Lg4/y2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lg4/y2;->L:Lg2/c;

    .line 123
    .line 124
    new-instance p1, Lg2/c;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lg2/c;-><init>(Lg4/y2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lg4/y2;->M:Lg2/c;

    .line 132
    .line 133
    new-instance p1, Lg4/x2;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0, v1, v2}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lg4/y2;->N:Lg4/x2;

    .line 141
    .line 142
    new-instance p1, Lh/h;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lh/h;-><init>(Lg4/y2;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lg4/y2;->O:Lh/h;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/r3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/y2;->u:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg4/y2;->u:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/k3;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lg4/y2;->u:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lg4/y2;->H:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lg4/y2;->u:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lg2/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lg4/g2;->c:Lg4/f2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lg2/e;-><init>(Lg4/y2;J)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lg4/y2;->v:Lg2/e;

    .line 67
    .line 68
    return-void
.end method

.method public final D()Lg4/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lg4/g;->b(Ljava/lang/String;)Lg4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg4/k3;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 9
    .line 10
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "App measurement setting deferred collection"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/y2;->B:Lg4/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/x2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lg4/y2;->F:Lg4/x2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/x2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final I(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lg4/g;->b:Lg4/g;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
