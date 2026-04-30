.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj6/x;)Ln7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo7/b;->b(Lj6/x;Ljava/util/Map;)Ln7/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj6/x;Ljava/util/Map;)Ln7/h;
    .locals 8

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj6/x;->r()Lt7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lq7/a;-><init>(Lt7/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lq7/a;->a(Z)Lo7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lj6/x;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ln7/j;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    :try_start_1
    new-instance v4, Lp7/a;

    .line 21
    .line 22
    invoke-direct {v4}, Lp7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lp7/a;->a(Lo7/a;)Lt7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception v2

    .line 45
    move-object v3, v1

    .line 46
    :goto_1
    move-object v4, v3

    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_2
    invoke-virtual {v0, v1}, Lq7/a;->a(Z)Lo7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, [Ln7/j;

    .line 59
    .line 60
    new-instance v1, Lp7/a;

    .line 61
    .line 62
    invoke-direct {v1}, Lp7/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lp7/a;->a(Lo7/a;)Lt7/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    goto :goto_4

    .line 70
    :catch_4
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_5
    move-exception p1

    .line 73
    :goto_3
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    throw v3

    .line 78
    :cond_0
    throw p1

    .line 79
    :cond_1
    throw v2

    .line 80
    :cond_2
    :goto_4
    move-object v5, v4

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v0, Ln7/b;->A:Ln7/b;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ln7/k;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    array-length v0, v5

    .line 94
    :goto_5
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    aget-object v2, v5, p1

    .line 97
    .line 98
    invoke-interface {p2, v2}, Ln7/k;->a(Ln7/j;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    new-instance p1, Ln7/h;

    .line 105
    .line 106
    iget-object p2, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p2

    .line 114
    check-cast v4, [B

    .line 115
    .line 116
    sget-object v6, Ln7/a;->r:Ln7/a;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p1

    .line 123
    invoke-direct/range {v2 .. v7}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v1, Lt7/d;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    sget-object v0, Ln7/i;->s:Ln7/i;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p2, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    sget-object v0, Ln7/i;->t:Ln7/i;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
