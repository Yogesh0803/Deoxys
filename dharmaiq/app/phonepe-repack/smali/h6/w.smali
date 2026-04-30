.class public final Lh6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/o;

.field public final b:Ll6/a;

.field public final c:Lm6/a;

.field public final d:Li6/c;

.field public final e:Ll6/b;


# direct methods
.method public constructor <init>(Lh6/o;Ll6/a;Lm6/a;Li6/c;Ll6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/w;->a:Lh6/o;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/w;->b:Ll6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/w;->c:Lm6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/w;->d:Li6/c;

    .line 11
    .line 12
    iput-object p5, p0, Lh6/w;->e:Ll6/b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lj6/h0;Li6/c;Ll6/b;)Lj6/h0;
    .locals 7

    .line 1
    new-instance v0, Lb1/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/z;-><init>(Lj6/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li6/c;->b:Li6/a;

    .line 7
    .line 8
    invoke-interface {p1}, Li6/a;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj6/q0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lj6/q0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lb1/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "No log data to include with this event."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Ll6/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg2/c;

    .line 40
    .line 41
    iget-object p1, p1, Lg2/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Li6/b;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v2, p1, Li6/b;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 64
    invoke-static {v1}, Lh6/w;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Ll6/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lg2/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lg2/c;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lh6/w;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lj6/h0;->c:Lj6/k1;

    .line 93
    .line 94
    check-cast p0, Lj6/i0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lj6/i0;->a:Lj6/j1;

    .line 100
    .line 101
    iget-object v5, p0, Lj6/i0;->d:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget p0, p0, Lj6/i0;->e:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v3, Lj6/s1;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lj6/s1;

    .line 115
    .line 116
    invoke-direct {v4, p2}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string p1, " execution"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p1, ""

    .line 125
    .line 126
    :goto_1
    if-nez p0, :cond_4

    .line 127
    .line 128
    const-string p2, " uiOrientation"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    new-instance p1, Lj6/i0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v6}, Lj6/i0;-><init>(Lj6/j1;Lj6/s1;Lj6/s1;Ljava/lang/Boolean;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lb1/z;->c:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Lb1/z;->a()Lj6/h0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    monitor-exit p1

    .line 171
    throw p0
.end method

.method public static b(Landroid/content/Context;Lh6/t;Ll6/b;Landroidx/appcompat/widget/n4;Li6/c;Ll6/b;Lb0/c;Lj6/f0;Lh3/o;)Lh6/w;
    .locals 14

    .line 1
    new-instance v1, Lh6/o;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v3, v4}, Lh6/o;-><init>(Landroid/content/Context;Lh6/t;Landroidx/appcompat/widget/n4;Lb0/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ll6/a;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p7

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ll6/a;-><init>(Ll6/b;Lj6/f0;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lm6/a;->b:Lk6/a;

    .line 22
    .line 23
    invoke-static {p0}, Li3/p;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Li3/p;->a()Li3/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lg3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lwb/s0;

    .line 36
    .line 37
    sget-object v5, Lg3/a;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Li3/i;->a()Lwb/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "cct"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lwb/s0;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lm6/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lm6/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v12, 0x4

    .line 66
    new-array v12, v12, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v13, "1$"

    .line 69
    .line 70
    aput-object v13, v12, v11

    .line 71
    .line 72
    aput-object v7, v12, v10

    .line 73
    .line 74
    const-string v7, "\\"

    .line 75
    .line 76
    aput-object v7, v12, v9

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    :cond_1
    const/4 v7, 0x3

    .line 83
    aput-object v8, v12, v7

    .line 84
    .line 85
    const-string v7, "%s%s%s%s"

    .line 86
    .line 87
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "UTF-8"

    .line 92
    .line 93
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_0
    iput-object v7, v6, Lwb/s0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6}, Lwb/s0;->h()Li3/i;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0x12

    .line 108
    .line 109
    invoke-direct {v3, v7, v5, v6, v0}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lf3/a;

    .line 113
    .line 114
    const-string v5, "json"

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lf3/a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lm6/a;->e:Li5/c0;

    .line 120
    .line 121
    iget-object v6, v3, Lwb/s0;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    new-instance v6, Li3/n;

    .line 132
    .line 133
    iget-object v7, v3, Lwb/s0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Li3/i;

    .line 136
    .line 137
    iget-object v3, v3, Lwb/s0;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Li3/o;

    .line 140
    .line 141
    invoke-direct {v6, v7, v0, v5, v3}, Li3/n;-><init>(Li3/i;Lf3/a;Li5/c0;Li3/o;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lm6/b;

    .line 145
    .line 146
    invoke-virtual/range {p7 .. p7}, Lj6/f0;->c()Ln6/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v4, p8

    .line 151
    .line 152
    invoke-direct {v0, v6, v3, v4}, Lm6/b;-><init>(Li3/n;Ln6/b;Lh3/o;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lm6/a;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lm6/a;-><init>(Lm6/b;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lh6/w;

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    move-object/from16 v5, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lh6/w;-><init>(Lh6/o;Ll6/a;Lm6/a;Li6/c;Ll6/b;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-array v2, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v2, v11

    .line 176
    .line 177
    iget-object v0, v3, Lwb/s0;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Set;

    .line 180
    .line 181
    aput-object v0, v2, v10

    .line 182
    .line 183
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 184
    .line 185
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lj6/x;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lj6/x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lj6/x;->s:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iput-object v1, v2, Lj6/x;->t:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj6/x;->g()Lj6/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Null value"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Null key"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Lg0/b;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0, v1}, Lg0/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lh6/w;->a:Lh6/o;

    .line 14
    .line 15
    iget-object v5, v4, Lh6/o;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    new-instance v7, Lh/h;

    .line 28
    .line 29
    iget-object v8, v4, Lh6/o;->d:Lo6/a;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-direct {v7, v9, v8}, Lh/h;-><init>(Ljava/lang/Throwable;Lo6/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lb1/z;

    .line 37
    .line 38
    invoke-direct {v9}, Lb1/z;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v9, Lb1/z;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v9, Lb1/z;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v4, Lh6/o;->c:Landroidx/appcompat/widget/n4;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "activity"

    .line 56
    .line 57
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/app/ActivityManager;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    .line 86
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v11, v10

    .line 96
    :goto_0
    const/4 v2, 0x0

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget v5, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100
    .line 101
    const/16 v10, 0x64

    .line 102
    .line 103
    if-eq v5, v10, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_3
    move-object v15, v10

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v7, Lh/h;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    const/4 v12, 0x4

    .line 130
    invoke-static {v1, v11, v12}, Lh6/o;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj6/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eqz p7, :cond_5

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v14, v16

    .line 168
    .line 169
    check-cast v14, Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_4

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-interface {v8, v12}, Lo6/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v14, v12, v2}, Lh6/o;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj6/n0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v1, Lj6/s1;

    .line 196
    .line 197
    invoke-direct {v1, v10}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2}, Lh6/o;->c(Lh/h;I)Lj6/l0;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    new-instance v2, Le6/c;

    .line 205
    .line 206
    invoke-direct {v2}, Le6/c;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "0"

    .line 210
    .line 211
    iput-object v7, v2, Le6/c;->r:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v2, Le6/c;->s:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v2, Le6/c;->t:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, Le6/c;->e()Lj6/m0;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    invoke-virtual {v4}, Lh6/o;->a()Lj6/s1;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    const-string v2, ""

    .line 232
    .line 233
    new-instance v12, Lj6/j0;

    .line 234
    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Lj6/j0;-><init>(Lj6/s1;Lj6/f1;Lj6/x0;Lj6/g1;Lj6/s1;)V

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    const-string v1, " uiOrientation"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    new-instance v1, Lj6/i0;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    move-object v11, v1

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v14, v2

    .line 265
    invoke-direct/range {v11 .. v16}, Lj6/i0;-><init>(Lj6/j1;Lj6/s1;Lj6/s1;Ljava/lang/Boolean;I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v9, Lb1/z;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Lh6/o;->b(I)Lj6/p0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v9, Lb1/z;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v9}, Lb1/z;->a()Lj6/h0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Lh6/w;->d:Li6/c;

    .line 281
    .line 282
    iget-object v4, v0, Lh6/w;->e:Ll6/b;

    .line 283
    .line 284
    invoke-static {v1, v2, v4}, Lh6/w;->a(Lj6/h0;Li6/c;Ll6/b;)Lj6/h0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, Lh6/w;->b:Ll6/a;

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    invoke-virtual {v2, v1, v4, v3}, Ll6/a;->c(Lj6/h0;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v3, "Missing required properties:"

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lh4/p;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lh6/w;->b:Ll6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Ll6/a;->f:Lk6/a;

    .line 34
    .line 35
    invoke-static {v5}, Ll6/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lk6/a;->g(Ljava/lang/String;)Lj6/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lh6/a;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6, v5}, Lh6/a;-><init>(Lj6/v;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lh6/a;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v5, v4, Lh6/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    :cond_2
    iget-object v5, v1, Lh6/w;->c:Lm6/a;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    :goto_2
    iget-object v5, v5, Lm6/a;->a:Lm6/b;

    .line 129
    .line 130
    const-string v9, "Closing task for report: "

    .line 131
    .line 132
    const-string v10, "Queue size: "

    .line 133
    .line 134
    const-string v11, "Dropping report due to queue being full: "

    .line 135
    .line 136
    const-string v12, "Enqueueing report: "

    .line 137
    .line 138
    iget-object v13, v5, Lm6/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 139
    .line 140
    monitor-enter v13

    .line 141
    :try_start_1
    new-instance v14, Lh4/h;

    .line 142
    .line 143
    invoke-direct {v14}, Lh4/h;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v8, v5, Lm6/b;->h:Lh3/o;

    .line 149
    .line 150
    iget-object v8, v8, Lh3/o;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 155
    .line 156
    .line 157
    iget-object v8, v5, Lm6/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget v15, v5, Lm6/b;->d:I

    .line 164
    .line 165
    if-ge v8, v15, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_4
    if-eqz v6, :cond_5

    .line 169
    .line 170
    sget-object v6, Lb5/e;->C:Lb5/e;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v4, Lh6/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lb5/e;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v5, Lm6/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Lb5/e;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v5, Lm6/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 211
    .line 212
    new-instance v8, Lg0/a;

    .line 213
    .line 214
    invoke-direct {v8, v5, v4, v14}, Lg0/a;-><init>(Lm6/b;Lh6/a;Lh4/h;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v4, Lh6/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6, v5}, Lb5/e;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v4}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v13

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v5}, Lm6/b;->a()I

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v4, Lh6/a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v7, "FirebaseCrashlytics"

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    const-string v7, "FirebaseCrashlytics"

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v5, v5, Lm6/b;->h:Lh3/o;

    .line 275
    .line 276
    iget-object v5, v5, Lh3/o;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v4}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    monitor-exit v13

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {v5, v4, v14}, Lm6/b;->b(Lh6/a;Lh4/h;)V

    .line 289
    .line 290
    .line 291
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_3
    iget-object v4, v14, Lh4/h;->a:Lh4/p;

    .line 293
    .line 294
    new-instance v5, Lc6/a;

    .line 295
    .line 296
    const/16 v6, 0xc

    .line 297
    .line 298
    invoke-direct {v5, v6, v1}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, p2

    .line 302
    .line 303
    invoke-virtual {v4, v6, v5}, Lh4/p;->d(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    throw v0

    .line 315
    :cond_8
    invoke-static {v0}, Lw5/a;->E(Ljava/util/List;)Lh4/p;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method
