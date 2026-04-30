.class public final Lg4/f3;
.super Lg4/h5;
.source "SourceFile"

# interfaces
.implements Lg4/d;


# instance fields
.field public final A:Ln/b;

.field public final B:Lg4/e3;

.field public final C:Lf4/b;

.field public final D:Ln/b;

.field public final E:Ln/b;

.field public final F:Ln/b;

.field public final v:Ln/b;

.field public final w:Ln/b;

.field public final x:Ln/b;

.field public final y:Ln/b;

.field public final z:Ln/b;


# direct methods
.method public constructor <init>(Lg4/k5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg4/h5;-><init>(Lg4/k5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/f3;->v:Ln/b;

    .line 10
    .line 11
    new-instance p1, Ln/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg4/f3;->w:Ln/b;

    .line 17
    .line 18
    new-instance p1, Ln/b;

    .line 19
    .line 20
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg4/f3;->x:Ln/b;

    .line 24
    .line 25
    new-instance p1, Ln/b;

    .line 26
    .line 27
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg4/f3;->y:Ln/b;

    .line 31
    .line 32
    new-instance p1, Ln/b;

    .line 33
    .line 34
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg4/f3;->z:Ln/b;

    .line 38
    .line 39
    new-instance p1, Ln/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg4/f3;->D:Ln/b;

    .line 45
    .line 46
    new-instance p1, Ln/b;

    .line 47
    .line 48
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lg4/f3;->E:Ln/b;

    .line 52
    .line 53
    new-instance p1, Ln/b;

    .line 54
    .line 55
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lg4/f3;->F:Ln/b;

    .line 59
    .line 60
    new-instance p1, Ln/b;

    .line 61
    .line 62
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg4/f3;->A:Ln/b;

    .line 66
    .line 67
    new-instance p1, Lg4/e3;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lg4/e3;-><init>(Lg4/f3;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg4/f3;->B:Lg4/e3;

    .line 73
    .line 74
    new-instance p1, Lf4/b;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0, p0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lg4/f3;->C:Lf4/b;

    .line 81
    .line 82
    return-void
.end method

.method public static final F(Lcom/google/android/gms/internal/measurement/y1;)Ln/b;
    .locals 3

    .line 1
    new-instance v0, Ln/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/y1;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->w()Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->u()Lcom/google/android/gms/internal/measurement/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lg4/u2;->Q(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/x1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/y1;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lg4/k3;

    .line 30
    .line 31
    iget-object v2, v2, Lg4/k3;->z:Lg4/q2;

    .line 32
    .line 33
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 37
    .line 38
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-virtual {v2, v4, v5, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_0
    move-exception p2

    .line 72
    check-cast v1, Lg4/k3;

    .line 73
    .line 74
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 75
    .line 76
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v1, Lg4/q2;->A:Lg4/o2;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->w()Lcom/google/android/gms/internal/measurement/y1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    check-cast v1, Lg4/k3;

    .line 95
    .line 96
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 97
    .line 98
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v1, Lg4/q2;->A:Lg4/o2;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2, v0}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->w()Lcom/google/android/gms/internal/measurement/y1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ln/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ln/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/y1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y1;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->r()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/y1;->t(I)Lcom/google/android/gms/internal/measurement/w1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    check-cast v7, Lg4/k3;

    .line 95
    .line 96
    iget-object v5, v7, Lg4/k3;->z:Lg4/q2;

    .line 97
    .line 98
    invoke-static {v5}, Lg4/k3;->k(Lg4/r3;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "EventConfig contained null event name"

    .line 102
    .line 103
    iget-object v5, v5, Lg4/q2;->A:Lg4/o2;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lcom/bumptech/glide/f;->c:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object v10, Lcom/bumptech/glide/f;->e:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8, v9, v10}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 136
    .line 137
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 138
    .line 139
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/w1;->t(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 146
    .line 147
    check-cast v8, Lcom/google/android/gms/internal/measurement/y1;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 154
    .line 155
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/y1;->D(Lcom/google/android/gms/internal/measurement/y1;ILcom/google/android/gms/internal/measurement/w1;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 159
    .line 160
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->w()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 169
    .line 170
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v6, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2, v6, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 213
    .line 214
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->y()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 223
    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v8, 0x2

    .line 231
    if-lt v6, v8, :cond_6

    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 234
    .line 235
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const v8, 0xffff

    .line 242
    .line 243
    .line 244
    if-le v6, v8, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 252
    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v6, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    check-cast v7, Lg4/k3;

    .line 268
    .line 269
    iget-object v6, v7, Lg4/k3;->z:Lg4/q2;

    .line 270
    .line 271
    invoke-static {v6}, Lg4/k3;->k(Lg4/r3;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->i()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 279
    .line 280
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v6, Lg4/q2;->A:Lg4/o2;

    .line 291
    .line 292
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 293
    .line 294
    invoke-virtual {v6, v7, v5, v8}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    iget-object p2, p0, Lg4/f3;->w:Ln/b;

    .line 302
    .line 303
    invoke-virtual {p2, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lg4/f3;->x:Ln/b;

    .line 307
    .line 308
    invoke-virtual {p2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lg4/f3;->y:Ln/b;

    .line 312
    .line 313
    invoke-virtual {p2, p1, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lg4/f3;->A:Ln/b;

    .line 317
    .line 318
    invoke-virtual {p2, p1, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg4/h5;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg4/f3;->z:Ln/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lg4/g5;->t:Lg4/k5;

    .line 20
    .line 21
    iget-object v2, v2, Lg4/k5;->t:Lg4/j;

    .line 22
    .line 23
    invoke-static {v2}, Lg4/k5;->H(Lg4/h5;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lh0/j;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lg4/h5;->y()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v2, "remote_config"

    .line 42
    .line 43
    const-string v5, "config_last_modified_time"

    .line 44
    .line 45
    const-string v6, "e_tag"

    .line 46
    .line 47
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v8, v2, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    aput-object p1, v8, v12

    .line 56
    .line 57
    const-string v5, "apps"

    .line 58
    .line 59
    const-string v7, "app_id=?"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lg4/k3;

    .line 85
    .line 86
    iget-object v6, v6, Lg4/k3;->x:Lg4/e;

    .line 87
    .line 88
    sget-object v7, Lg4/g2;->k0:Lg4/f2;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v6, v1

    .line 103
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Lg4/k3;

    .line 111
    .line 112
    iget-object v7, v7, Lg4/k3;->z:Lg4/q2;

    .line 113
    .line 114
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lg4/q2;->x:Lg4/o2;

    .line 118
    .line 119
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 120
    .line 121
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v8, v9}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v5, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v7, Lwb/s0;

    .line 132
    .line 133
    const/16 v8, 0x15

    .line 134
    .line 135
    invoke-direct {v7, v8, v5, v2, v6}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v2

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_1
    move-exception v2

    .line 148
    move-object v4, v1

    .line 149
    :goto_1
    :try_start_2
    check-cast v3, Lg4/k3;

    .line 150
    .line 151
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 152
    .line 153
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 157
    .line 158
    const-string v5, "Error querying remote config. appId"

    .line 159
    .line 160
    invoke-static {p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6, v2, v5}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object v7, v1

    .line 173
    :goto_3
    iget-object v2, p0, Lg4/f3;->F:Ln/b;

    .line 174
    .line 175
    iget-object v3, p0, Lg4/f3;->E:Ln/b;

    .line 176
    .line 177
    iget-object v4, p0, Lg4/f3;->D:Ln/b;

    .line 178
    .line 179
    iget-object v5, p0, Lg4/f3;->v:Ln/b;

    .line 180
    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lg4/f3;->x:Ln/b;

    .line 187
    .line 188
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lg4/f3;->w:Ln/b;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lg4/f3;->y:Ln/b;

    .line 197
    .line 198
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lg4/f3;->A:Ln/b;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v1, v7, Lwb/s0;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [B

    .line 222
    .line 223
    invoke-virtual {p0, p1, v1}, Lg4/f3;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/y1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/measurement/x1;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lg4/f3;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 241
    .line 242
    invoke-static {v6}, Lg4/f3;->F(Lcom/google/android/gms/internal/measurement/y1;)Ln/b;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, p1, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 254
    .line 255
    invoke-virtual {v0, p1, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lg4/f3;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->y()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lwb/s0;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Lwb/s0;->u:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    move-object v1, v4

    .line 295
    :goto_4
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_6
    throw p1

    .line 301
    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 12
    .line 13
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 17
    .line 18
    const-string v1, "EES programs found"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->B()Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/d3;

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "internal.remoteConfig"

    .line 48
    .line 49
    new-instance v2, Lg4/d3;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, p1, v3}, Lg4/d3;-><init>(Lg4/f3;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/g0;->a:Lh/h;

    .line 56
    .line 57
    iget-object v4, v4, Lh/h;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/bumptech/glide/i;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lg4/d3;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lg4/d3;-><init>(Lg4/f3;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "internal.appMetadata"

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/g0;->a:Lh/h;

    .line 75
    .line 76
    iget-object v4, v4, Lh/h;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/bumptech/glide/i;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lg2/a;

    .line 86
    .line 87
    invoke-direct {v1, v3, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "internal.logger"

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g0;->a:Lh/h;

    .line 93
    .line 94
    iget-object v3, v3, Lh/h;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/bumptech/glide/i;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/g0;->a(Lcom/google/android/gms/internal/measurement/d3;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lg4/f3;->B:Lg4/e3;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lg4/k3;

    .line 114
    .line 115
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 116
    .line 117
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 121
    .line 122
    const-string v1, "EES program loaded for appId, activities"

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d3;->q()Lcom/google/android/gms/internal/measurement/b3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b3;->q()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, p1, v2, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d3;->q()Lcom/google/android/gms/internal/measurement/b3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b3;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 162
    .line 163
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lg4/k3;

    .line 166
    .line 167
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 168
    .line 169
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 173
    .line 174
    const-string v2, "EES program activity"

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->r()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-void

    .line 185
    :catch_0
    iget-object p2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lg4/k3;

    .line 188
    .line 189
    iget-object p2, p2, Lg4/k3;->z:Lg4/q2;

    .line 190
    .line 191
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lg4/q2;->x:Lg4/o2;

    .line 195
    .line 196
    const-string v0, "Failed to load EES program. appId"

    .line 197
    .line 198
    invoke-virtual {p2, v0, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object p2, p0, Lg4/f3;->B:Lg4/e3;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    monitor-enter p2

    .line 207
    :try_start_1
    iget-object v0, p2, Ln/e;->a:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget p1, p2, Ln/e;->b:I

    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    iput p1, p2, Ln/e;->b:I

    .line 220
    .line 221
    :cond_2
    monitor-exit p2

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string p2, "key == null"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/f3;->A:Ln/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/h5;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg4/f3;->z:Ln/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/f3;->D:Ln/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lg4/f3;->z:Ln/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lg4/f3;->y:Ln/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lg4/p5;->j0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lg4/f3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lg4/p5;->k0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lg4/f3;->x:Ln/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final M(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lg4/h5;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lh0/j;->x()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p2}, Lg4/f3;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/measurement/x1;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Lg4/f3;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lg4/f3;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lg4/f3;->z:Ln/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 48
    .line 49
    invoke-virtual {v6, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lg4/f3;->D:Ln/b;

    .line 53
    .line 54
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v2, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lg4/f3;->E:Ln/b;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lg4/f3;->F:Ln/b;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lg4/f3;->v:Ln/b;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    .line 82
    .line 83
    invoke-static {v7}, Lg4/f3;->F(Lcom/google/android/gms/internal/measurement/y1;)Ln/b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v2, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lg4/g5;->t:Lg4/k5;

    .line 91
    .line 92
    iget-object v8, v7, Lg4/k5;->t:Lg4/j;

    .line 93
    .line 94
    invoke-static {v8}, Lg4/k5;->H(Lg4/h5;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->z()Lcom/google/android/gms/internal/measurement/a5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "app_id=? and audience_id=?"

    .line 115
    .line 116
    const-string v0, "app_id=?"

    .line 117
    .line 118
    const-string v11, "event_filters"

    .line 119
    .line 120
    const-string v12, "property_filters"

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ge v14, v15, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lcom/google/android/gms/internal/measurement/i1;

    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/google/android/gms/internal/measurement/h1;

    .line 140
    .line 141
    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 142
    .line 143
    check-cast v13, Lcom/google/android/gms/internal/measurement/i1;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_1
    move-object/from16 v16, v6

    .line 153
    .line 154
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 155
    .line 156
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge v13, v6, :cond_4

    .line 163
    .line 164
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 165
    .line 166
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 167
    .line 168
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/i1;->u(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/google/android/gms/internal/measurement/j1;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->h()Lcom/google/android/gms/internal/measurement/u4;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v4, v17

    .line 183
    .line 184
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 185
    .line 186
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    sget-object v7, Lcom/bumptech/glide/f;->c:[Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lcom/bumptech/glide/f;->e:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v7, v1}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 212
    .line 213
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/k1;->y(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_0
    const/4 v1, 0x0

    .line 219
    :goto_2
    move v3, v1

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_3
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 222
    .line 223
    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v1, v7, :cond_2

    .line 230
    .line 231
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 232
    .line 233
    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/k1;->u(I)Lcom/google/android/gms/internal/measurement/m1;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->u()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    sget-object v5, Lcom/google/android/gms/internal/measurement/n3;->f:[Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    sget-object v10, Lcom/google/android/gms/internal/measurement/n3;->g:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6, v5, v10}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_1

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 269
    .line 270
    check-cast v6, Lcom/google/android/gms/internal/measurement/m1;

    .line 271
    .line 272
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/m1;->v(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 285
    .line 286
    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    .line 287
    .line 288
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/measurement/k1;->z(Lcom/google/android/gms/internal/measurement/k1;ILcom/google/android/gms/internal/measurement/m1;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    move-object/from16 v6, v18

    .line 295
    .line 296
    move-object/from16 v5, v19

    .line 297
    .line 298
    move-object/from16 v10, v20

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    move-object/from16 v19, v5

    .line 302
    .line 303
    move-object/from16 v20, v10

    .line 304
    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 319
    .line 320
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/k1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 328
    .line 329
    invoke-virtual {v9, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move-object/from16 v4, p4

    .line 339
    .line 340
    move-object/from16 v6, v16

    .line 341
    .line 342
    move-object/from16 v7, v17

    .line 343
    .line 344
    move-object/from16 v5, v19

    .line 345
    .line 346
    move-object/from16 v10, v20

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_4
    move-object/from16 v19, v5

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    move-object/from16 v19, v5

    .line 354
    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    :goto_4
    move-object/from16 v17, v7

    .line 358
    .line 359
    move-object/from16 v20, v10

    .line 360
    .line 361
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->s()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :goto_5
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 373
    .line 374
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->s()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v1, v3, :cond_7

    .line 381
    .line 382
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 383
    .line 384
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i1;->v(I)Lcom/google/android/gms/internal/measurement/r1;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->u()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Ldb/v;->b:[Ljava/lang/String;

    .line 395
    .line 396
    sget-object v6, Ldb/v;->c:[Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4, v5, v6}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_6

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 414
    .line 415
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 416
    .line 417
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/r1;->v(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 424
    .line 425
    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 432
    .line 433
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->y(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 441
    .line 442
    invoke-virtual {v9, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v3, p3

    .line 453
    .line 454
    move-object/from16 v4, p4

    .line 455
    .line 456
    move-object/from16 v6, v16

    .line 457
    .line 458
    move-object/from16 v7, v17

    .line 459
    .line 460
    move-object/from16 v5, v19

    .line 461
    .line 462
    move-object/from16 v10, v20

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_8
    move-object/from16 v19, v5

    .line 467
    .line 468
    move-object/from16 v16, v6

    .line 469
    .line 470
    move-object/from16 v17, v7

    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 478
    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 488
    .line 489
    .line 490
    :try_start_0
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 494
    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v4, 0x1

    .line 504
    new-array v5, v4, [Ljava/lang/String;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    aput-object v2, v5, v6

    .line 508
    .line 509
    invoke-virtual {v3, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    new-array v5, v4, [Ljava/lang/String;

    .line 513
    .line 514
    aput-object v2, v5, v6

    .line 515
    .line 516
    invoke-virtual {v3, v11, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 527
    iget-object v6, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 536
    .line 537
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 541
    .line 542
    .line 543
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->A()Z

    .line 550
    .line 551
    .line 552
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    if-nez v7, :cond_9

    .line 554
    .line 555
    :try_start_2
    check-cast v6, Lg4/k3;

    .line 556
    .line 557
    iget-object v0, v6, Lg4/k3;->z:Lg4/q2;

    .line 558
    .line 559
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 563
    .line 564
    const-string v4, "Audience with no ID. appId"

    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v0, v4, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->q()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    if-eqz v13, :cond_b

    .line 591
    .line 592
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-nez v13, :cond_a

    .line 603
    .line 604
    check-cast v6, Lg4/k3;

    .line 605
    .line 606
    iget-object v0, v6, Lg4/k3;->z:Lg4/q2;

    .line 607
    .line 608
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 612
    .line 613
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v0, v5, v6, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->x()Lcom/google/android/gms/internal/measurement/a5;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 639
    if-eqz v13, :cond_d

    .line 640
    .line 641
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    check-cast v13, Lcom/google/android/gms/internal/measurement/r1;

    .line 646
    .line 647
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-nez v13, :cond_c

    .line 652
    .line 653
    check-cast v6, Lg4/k3;

    .line 654
    .line 655
    iget-object v0, v6, Lg4/k3;->z:Lg4/q2;

    .line 656
    .line 657
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 661
    .line 662
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v0, v5, v6, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 673
    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 689
    const-string v14, "data"

    .line 690
    .line 691
    const-string v15, "session_scoped"

    .line 692
    .line 693
    const-string v4, "filter_id"

    .line 694
    .line 695
    const-string v5, "audience_id"

    .line 696
    .line 697
    move-object/from16 v23, v3

    .line 698
    .line 699
    const-string v3, "app_id"

    .line 700
    .line 701
    if-eqz v13, :cond_13

    .line 702
    .line 703
    :try_start_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 708
    .line 709
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 713
    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v13}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->w()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v24

    .line 725
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 729
    if-eqz v24, :cond_f

    .line 730
    .line 731
    :try_start_9
    check-cast v6, Lg4/k3;

    .line 732
    .line 733
    iget-object v0, v6, Lg4/k3;->z:Lg4/q2;

    .line 734
    .line 735
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 739
    .line 740
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_e

    .line 755
    .line 756
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    goto :goto_8

    .line 765
    :cond_e
    const/4 v6, 0x0

    .line 766
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v0, v3, v4, v5, v6}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 771
    .line 772
    .line 773
    move-object/from16 v25, v1

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :cond_f
    move-object/from16 v24, v10

    .line 778
    .line 779
    :try_start_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 780
    .line 781
    .line 782
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 783
    move-object/from16 v25, v1

    .line 784
    .line 785
    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    .line 786
    .line 787
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_10

    .line 805
    .line 806
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->r()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    goto :goto_9

    .line 815
    :cond_10
    const/4 v3, 0x0

    .line 816
    :goto_9
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    const-string v3, "event_name"

    .line 820
    .line 821
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->w()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->F()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_11

    .line 833
    .line 834
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->C()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    goto :goto_a

    .line 843
    :cond_11
    const/4 v3, 0x0

    .line 844
    :goto_a
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 848
    .line 849
    .line 850
    :try_start_c
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/4 v4, 0x5

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-virtual {v3, v11, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    const-wide/16 v13, -0x1

    .line 861
    .line 862
    cmp-long v1, v3, v13

    .line 863
    .line 864
    if-nez v1, :cond_12

    .line 865
    .line 866
    move-object v1, v6

    .line 867
    check-cast v1, Lg4/k3;

    .line 868
    .line 869
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 870
    .line 871
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 875
    .line 876
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 877
    .line 878
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v1, v3, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 883
    .line 884
    .line 885
    :cond_12
    move-object/from16 v3, v23

    .line 886
    .line 887
    move-object/from16 v10, v24

    .line 888
    .line 889
    move-object/from16 v1, v25

    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :catch_0
    move-exception v0

    .line 894
    :try_start_d
    check-cast v6, Lg4/k3;

    .line 895
    .line 896
    iget-object v1, v6, Lg4/k3;->z:Lg4/q2;

    .line 897
    .line 898
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 902
    .line 903
    const-string v3, "Error storing event filter. appId"

    .line 904
    .line 905
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v1, v4, v0, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :cond_13
    move-object/from16 v25, v1

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->x()Lcom/google/android/gms/internal/measurement/a5;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_19

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 935
    .line 936
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 940
    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->u()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-eqz v10, :cond_15

    .line 957
    .line 958
    check-cast v6, Lg4/k3;

    .line 959
    .line 960
    iget-object v0, v6, Lg4/k3;->z:Lg4/q2;

    .line 961
    .line 962
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 966
    .line 967
    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_14

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    goto :goto_c

    .line 992
    :cond_14
    const/4 v1, 0x0

    .line 993
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v0, v3, v4, v5, v1}, Lg4/o2;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    new-instance v13, Landroid/content/ContentValues;

    .line 1007
    .line 1008
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v24, v0

    .line 1015
    .line 1016
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->z()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_16

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_d

    .line 1038
    :cond_16
    const/4 v0, 0x0

    .line 1039
    :goto_d
    invoke-virtual {v13, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "property_name"

    .line 1043
    .line 1044
    move-object/from16 v26, v3

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->u()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->A()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_17

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->y()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_e

    .line 1068
    :cond_17
    const/4 v0, 0x0

    .line 1069
    :goto_e
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1073
    .line 1074
    .line 1075
    :try_start_e
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v1, 0x5

    .line 1080
    const/4 v3, 0x0

    .line 1081
    invoke-virtual {v0, v12, v3, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v27

    .line 1085
    const-wide/16 v21, -0x1

    .line 1086
    .line 1087
    cmp-long v0, v27, v21

    .line 1088
    .line 1089
    if-nez v0, :cond_18

    .line 1090
    .line 1091
    move-object v0, v6

    .line 1092
    check-cast v0, Lg4/k3;

    .line 1093
    .line 1094
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 1095
    .line 1096
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 1100
    .line 1101
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0, v1, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_18
    move-object/from16 v0, v24

    .line 1112
    .line 1113
    move-object/from16 v3, v26

    .line 1114
    .line 1115
    goto/16 :goto_b

    .line 1116
    .line 1117
    :catch_1
    move-exception v0

    .line 1118
    :try_start_f
    check-cast v6, Lg4/k3;

    .line 1119
    .line 1120
    iget-object v1, v6, Lg4/k3;->z:Lg4/q2;

    .line 1121
    .line 1122
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 1126
    .line 1127
    const-string v3, "Error storing property filter. appId"

    .line 1128
    .line 1129
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v1, v4, v0, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_f
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const/4 v1, 0x2

    .line 1150
    new-array v3, v1, [Ljava/lang/String;

    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    aput-object v2, v3, v4

    .line 1154
    .line 1155
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    const/4 v6, 0x1

    .line 1160
    aput-object v5, v3, v6

    .line 1161
    .line 1162
    move-object/from16 v5, v20

    .line 1163
    .line 1164
    invoke-virtual {v0, v12, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    new-array v1, v1, [Ljava/lang/String;

    .line 1168
    .line 1169
    aput-object v2, v1, v4

    .line 1170
    .line 1171
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    aput-object v3, v1, v6

    .line 1176
    .line 1177
    invoke-virtual {v0, v11, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_19
    move-object/from16 v5, v20

    .line 1182
    .line 1183
    :goto_10
    move-object/from16 v20, v5

    .line 1184
    .line 1185
    move-object/from16 v3, v23

    .line 1186
    .line 1187
    move-object/from16 v1, v25

    .line 1188
    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    move-object/from16 v25, v1

    .line 1193
    .line 1194
    goto/16 :goto_18

    .line 1195
    .line 1196
    :cond_1a
    move-object/from16 v25, v1

    .line 1197
    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_1c

    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->A()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_1b

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->q()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    goto :goto_12

    .line 1234
    :cond_1b
    const/4 v5, 0x0

    .line 1235
    :goto_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8}, Lg4/h5;->y()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8}, Lh0/j;->x()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1252
    const/4 v3, 0x1

    .line 1253
    :try_start_10
    new-array v4, v3, [Ljava/lang/String;

    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    aput-object v2, v4, v3

    .line 1257
    .line 1258
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 1259
    .line 1260
    invoke-virtual {v8, v3, v4}, Lg4/j;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1264
    :try_start_11
    check-cast v6, Lg4/k3;

    .line 1265
    .line 1266
    iget-object v5, v6, Lg4/k3;->x:Lg4/e;

    .line 1267
    .line 1268
    sget-object v6, Lg4/g2;->F:Lg4/f2;

    .line 1269
    .line 1270
    invoke-virtual {v5, v2, v6}, Lg4/e;->B(Ljava/lang/String;Lg4/f2;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    const/16 v6, 0x7d0

    .line 1275
    .line 1276
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    int-to-long v6, v5

    .line 1286
    cmp-long v8, v3, v6

    .line 1287
    .line 1288
    if-gtz v8, :cond_1d

    .line 1289
    .line 1290
    goto/16 :goto_14

    .line 1291
    .line 1292
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-ge v4, v6, :cond_1e

    .line 1303
    .line 1304
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, Ljava/lang/Integer;

    .line 1309
    .line 1310
    if-eqz v6, :cond_1f

    .line 1311
    .line 1312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    add-int/lit8 v4, v4, 0x1

    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_1e
    const-string v0, ","

    .line 1327
    .line 1328
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    const-string v4, "("

    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v0, ")"

    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v3, " order by rowid desc limit -1 offset ?)"

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    const/4 v3, 0x2

    .line 1373
    new-array v3, v3, [Ljava/lang/String;

    .line 1374
    .line 1375
    const/4 v4, 0x0

    .line 1376
    aput-object v2, v3, v4

    .line 1377
    .line 1378
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    const/4 v5, 0x1

    .line 1383
    aput-object v4, v3, v5

    .line 1384
    .line 1385
    const-string v4, "audience_filter_values"

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :catch_2
    move-exception v0

    .line 1396
    check-cast v6, Lg4/k3;

    .line 1397
    .line 1398
    iget-object v1, v6, Lg4/k3;->z:Lg4/q2;

    .line 1399
    .line 1400
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 1404
    .line 1405
    const-string v3, "Database error querying filters. appId"

    .line 1406
    .line 1407
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v1, v4, v0, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_1f
    :goto_14
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1418
    .line 1419
    .line 1420
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/u4;->g()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v1, v19

    .line 1424
    .line 1425
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 1426
    .line 1427
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 1428
    .line 1429
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y1;->E(Lcom/google/android/gms/internal/measurement/y1;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->c()[B

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    .line 1442
    move-object/from16 v3, p0

    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :catch_3
    move-exception v0

    .line 1446
    goto :goto_15

    .line 1447
    :catch_4
    move-exception v0

    .line 1448
    move-object/from16 v1, v19

    .line 1449
    .line 1450
    :goto_15
    move-object/from16 v3, p0

    .line 1451
    .line 1452
    iget-object v4, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, Lg4/k3;

    .line 1455
    .line 1456
    iget-object v4, v4, Lg4/k3;->z:Lg4/q2;

    .line 1457
    .line 1458
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    iget-object v4, v4, Lg4/q2;->A:Lg4/o2;

    .line 1466
    .line 1467
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1468
    .line 1469
    invoke-virtual {v4, v5, v0, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v0, p2

    .line 1473
    .line 1474
    :goto_16
    move-object/from16 v4, v17

    .line 1475
    .line 1476
    iget-object v4, v4, Lg4/k5;->t:Lg4/j;

    .line 1477
    .line 1478
    invoke-static {v4}, Lg4/k5;->H(Lg4/h5;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Lh0/j;->x()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4}, Lg4/h5;->y()V

    .line 1488
    .line 1489
    .line 1490
    new-instance v5, Landroid/content/ContentValues;

    .line 1491
    .line 1492
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    const-string v6, "remote_config"

    .line 1496
    .line 1497
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1498
    .line 1499
    .line 1500
    const-string v0, "config_last_modified_time"

    .line 1501
    .line 1502
    move-object/from16 v6, p3

    .line 1503
    .line 1504
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v6, v0

    .line 1510
    check-cast v6, Lg4/k3;

    .line 1511
    .line 1512
    iget-object v7, v6, Lg4/k3;->x:Lg4/e;

    .line 1513
    .line 1514
    sget-object v8, Lg4/g2;->k0:Lg4/f2;

    .line 1515
    .line 1516
    const/4 v9, 0x0

    .line 1517
    invoke-virtual {v7, v9, v8}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_20

    .line 1522
    .line 1523
    const-string v7, "e_tag"

    .line 1524
    .line 1525
    move-object/from16 v8, p4

    .line 1526
    .line 1527
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_20
    :try_start_14
    invoke-virtual {v4}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    const/4 v7, 0x1

    .line 1535
    new-array v7, v7, [Ljava/lang/String;

    .line 1536
    .line 1537
    const/4 v8, 0x0

    .line 1538
    aput-object v2, v7, v8

    .line 1539
    .line 1540
    const-string v8, "apps"

    .line 1541
    .line 1542
    const-string v9, "app_id = ?"

    .line 1543
    .line 1544
    invoke-virtual {v4, v8, v5, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    int-to-long v4, v4

    .line 1549
    const-wide/16 v7, 0x0

    .line 1550
    .line 1551
    cmp-long v9, v4, v7

    .line 1552
    .line 1553
    if-nez v9, :cond_21

    .line 1554
    .line 1555
    check-cast v0, Lg4/k3;

    .line 1556
    .line 1557
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 1558
    .line 1559
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 1563
    .line 1564
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1565
    .line 1566
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    invoke-virtual {v0, v4, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1571
    .line 1572
    .line 1573
    goto :goto_17

    .line 1574
    :catch_5
    move-exception v0

    .line 1575
    iget-object v4, v6, Lg4/k3;->z:Lg4/q2;

    .line 1576
    .line 1577
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static/range {p1 .. p1}, Lg4/q2;->G(Ljava/lang/String;)Lg4/p2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    iget-object v4, v4, Lg4/q2;->x:Lg4/o2;

    .line 1585
    .line 1586
    const-string v6, "Error storing remote config. appId"

    .line 1587
    .line 1588
    invoke-virtual {v4, v5, v0, v6}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_21
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 1596
    .line 1597
    move-object/from16 v1, v16

    .line 1598
    .line 1599
    invoke-virtual {v1, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :catchall_1
    move-exception v0

    .line 1604
    :goto_18
    move-object/from16 v3, p0

    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :catchall_2
    move-exception v0

    .line 1608
    move-object/from16 v3, p0

    .line 1609
    .line 1610
    move-object/from16 v25, v1

    .line 1611
    .line 1612
    :goto_19
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1613
    .line 1614
    .line 1615
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/j;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg4/f3;->D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/f3;->v:Ln/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method
