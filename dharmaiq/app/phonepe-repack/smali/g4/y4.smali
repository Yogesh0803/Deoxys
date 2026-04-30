.class public final Lg4/y4;
.super Lg4/h5;
.source "SourceFile"


# instance fields
.field public final A:Lg4/x2;

.field public final v:Ljava/util/HashMap;

.field public final w:Lg4/x2;

.field public final x:Lg4/x2;

.field public final y:Lg4/x2;

.field public final z:Lg4/x2;


# direct methods
.method public constructor <init>(Lg4/k5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg4/h5;-><init>(Lg4/k5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/y4;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lg4/x2;

    .line 12
    .line 13
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg4/k3;

    .line 16
    .line 17
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 18
    .line 19
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg4/y4;->w:Lg4/x2;

    .line 30
    .line 31
    new-instance p1, Lg4/x2;

    .line 32
    .line 33
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg4/k3;

    .line 36
    .line 37
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 38
    .line 39
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg4/y4;->x:Lg4/x2;

    .line 48
    .line 49
    new-instance p1, Lg4/x2;

    .line 50
    .line 51
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg4/k3;

    .line 54
    .line 55
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 56
    .line 57
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg4/y4;->y:Lg4/x2;

    .line 66
    .line 67
    new-instance p1, Lg4/x2;

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
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lg4/y4;->z:Lg4/x2;

    .line 84
    .line 85
    new-instance p1, Lg4/x2;

    .line 86
    .line 87
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lg4/k3;

    .line 90
    .line 91
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 92
    .line 93
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lg4/x2;-><init>(Lg4/y2;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lg4/y4;->A:Lg4/x2;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lg4/k3;

    .line 10
    .line 11
    iget-object v3, v2, Lg4/k3;->E:Lwb/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lg4/y4;->v:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lg4/x4;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v7, v6, Lg4/x4;->c:J

    .line 31
    .line 32
    cmp-long v9, v3, v7

    .line 33
    .line 34
    if-ltz v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-boolean v0, v6, Lg4/x4;->b:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v6, Lg4/x4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    iget-object v6, v2, Lg4/k3;->x:Lg4/e;

    .line 52
    .line 53
    sget-object v7, Lg4/g2;->b:Lg4/f2;

    .line 54
    .line 55
    invoke-virtual {v6, p1, v7}, Lg4/e;->D(Ljava/lang/String;Lg4/f2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    add-long/2addr v6, v3

    .line 60
    :try_start_0
    check-cast v1, Lg4/k3;

    .line 61
    .line 62
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Ls3/a;->a(Landroid/content/Context;)Lk2/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v1, Lk2/i0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v4, Lg4/x4;

    .line 75
    .line 76
    iget-boolean v1, v1, Lk2/i0;->b:Z

    .line 77
    .line 78
    invoke-direct {v4, v6, v7, v3, v1}, Lg4/x4;-><init>(JLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v4, Lg4/x4;

    .line 83
    .line 84
    iget-boolean v1, v1, Lk2/i0;->b:Z

    .line 85
    .line 86
    invoke-direct {v4, v6, v7, v0, v1}, Lg4/x4;-><init>(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 92
    .line 93
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Unable to get advertising id"

    .line 97
    .line 98
    iget-object v2, v2, Lg4/q2;->E:Lg4/o2;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lg4/x4;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v4, v6, v7, v0, v1}, Lg4/x4;-><init>(JLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/util/Pair;

    .line 113
    .line 114
    iget-boolean v0, v4, Lg4/x4;->b:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v4, Lg4/x4;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg4/y4;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lg4/p5;->F()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
