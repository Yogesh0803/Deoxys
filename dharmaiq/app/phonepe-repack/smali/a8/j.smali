.class public abstract La8/j;
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

.method public static f([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    div-float/2addr v5, v3

    .line 57
    return v5
.end method

.method public static g(ILt7/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lt7/a;->s:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lt7/a;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lt7/a;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    aput v4, p2, v1

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_2
    return-void

    .line 53
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 54
    .line 55
    throw p0
.end method

.method public static h(ILt7/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lt7/a;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt7/a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, La8/j;->g(ILt7/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public a(Lj6/x;)Ln7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La8/j;->b(Lj6/x;Ljava/util/Map;)Ln7/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj6/x;Ljava/util/Map;)Ln7/h;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, La8/j;->e(Lj6/x;Ljava/util/Map;)Ln7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ln7/b;->u:Ln7/b;

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lj6/x;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lh0/j;

    .line 26
    .line 27
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ln7/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ln7/d;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lj6/x;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh0/j;

    .line 40
    .line 41
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ln7/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln7/d;->d()Ln7/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lj6/x;

    .line 50
    .line 51
    iget-object p1, p1, Lj6/x;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lh0/j;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lh0/j;->k(Ln7/d;)Lt7/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lj6/x;-><init>(Lh0/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, La8/j;->e(Lj6/x;Ljava/util/Map;)Ln7/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Ln7/h;->e:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, Ln7/i;->r:Ln7/i;

    .line 69
    .line 70
    const/16 v3, 0x10e

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v3

    .line 91
    rem-int/lit16 v3, p2, 0x168

    .line 92
    .line 93
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Ln7/h;->c:[Ln7/j;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, Lj6/x;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lh0/j;

    .line 107
    .line 108
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ln7/d;

    .line 111
    .line 112
    iget v0, v0, Ln7/d;->b:I

    .line 113
    .line 114
    :goto_1
    array-length v2, p2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Ln7/j;

    .line 118
    .line 119
    int-to-float v3, v0

    .line 120
    aget-object v4, p2, v1

    .line 121
    .line 122
    iget v5, v4, Ln7/j;->b:F

    .line 123
    .line 124
    sub-float/2addr v3, v5

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v3, v5

    .line 128
    iget v4, v4, Ln7/j;->a:F

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, Ln7/j;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    aput-object v2, p2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-object p1

    .line 139
    :cond_3
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d(ILt7/a;Ljava/util/Map;)Ln7/h;
.end method

.method public final e(Lj6/x;Ljava/util/Map;)Ln7/h;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lj6/x;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lh0/j;

    .line 9
    .line 10
    iget-object v3, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ln7/d;

    .line 13
    .line 14
    iget v3, v3, Ln7/d;->a:I

    .line 15
    .line 16
    check-cast v2, Lh0/j;

    .line 17
    .line 18
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln7/d;

    .line 21
    .line 22
    iget v2, v2, Ln7/d;->b:I

    .line 23
    .line 24
    new-instance v4, Lt7/a;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lt7/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v7, Ln7/b;->u:Ln7/b;

    .line 34
    .line 35
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x5

    .line 50
    :goto_1
    shr-int v8, v2, v8

    .line 51
    .line 52
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0xf

    .line 61
    .line 62
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_3
    if-ge v10, v7, :cond_8

    .line 66
    .line 67
    add-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    div-int/lit8 v12, v11, 0x2

    .line 70
    .line 71
    and-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v10, 0x0

    .line 78
    :goto_4
    if-eqz v10, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    neg-int v12, v12

    .line 82
    :goto_5
    mul-int v12, v12, v8

    .line 83
    .line 84
    add-int/2addr v12, v9

    .line 85
    if-ltz v12, :cond_8

    .line 86
    .line 87
    if-ge v12, v2, :cond_8

    .line 88
    .line 89
    :try_start_0
    iget-object v10, v0, Lj6/x;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lh0/j;

    .line 92
    .line 93
    invoke-virtual {v10, v12, v4}, Lh0/j;->p(ILt7/a;)Lt7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_6
    const/4 v13, 0x2

    .line 99
    if-ge v10, v13, :cond_7

    .line 100
    .line 101
    if-ne v10, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lt7/a;->g()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-object v13, Ln7/b;->A:Ln7/b;

    .line 109
    .line 110
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    new-instance v14, Ljava/util/EnumMap;

    .line 117
    .line 118
    const-class v15, Ln7/b;

    .line 119
    .line 120
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object/from16 v13, p0

    .line 130
    .line 131
    move-object v1, v14

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    move-object/from16 v13, p0

    .line 134
    .line 135
    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, La8/j;->d(ILt7/a;Ljava/util/Map;)Ln7/h;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v10, v6, :cond_6

    .line 140
    .line 141
    sget-object v15, Ln7/i;->r:Ln7/i;

    .line 142
    .line 143
    const/16 v16, 0xb4

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v14, v15, v6}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v14, Ln7/h;->c:[Ln7/j;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v15, Ln7/j;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    int-to-float v0, v3

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    :try_start_2
    aget-object v1, v6, v5

    .line 162
    .line 163
    iget v5, v1, Ln7/j;->a:F

    .line 164
    .line 165
    sub-float v5, v0, v5

    .line 166
    .line 167
    const/high16 v17, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float v5, v5, v17

    .line 170
    .line 171
    iget v1, v1, Ln7/j;->b:F

    .line 172
    .line 173
    invoke-direct {v15, v5, v1}, Ln7/j;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v15, v6, v5

    .line 178
    .line 179
    new-instance v1, Ln7/j;

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    aget-object v5, v6, v15

    .line 183
    .line 184
    iget v15, v5, Ln7/j;->a:F

    .line 185
    .line 186
    sub-float/2addr v0, v15

    .line 187
    sub-float v0, v0, v17

    .line 188
    .line 189
    iget v5, v5, Ln7/j;->b:F

    .line 190
    .line 191
    invoke-direct {v1, v0, v5}, Ln7/j;-><init>(FF)V
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :try_start_3
    aput-object v1, v6, v0
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    .line 197
    :cond_6
    return-object v14

    .line 198
    :catch_0
    move-object/from16 v16, v1

    .line 199
    .line 200
    :catch_1
    const/4 v0, 0x1

    .line 201
    :catch_2
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object/from16 v13, p0

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_8

    .line 214
    :catch_3
    move-object/from16 v13, p0

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    nop

    .line 218
    :goto_8
    move-object/from16 v0, p1

    .line 219
    .line 220
    move v10, v11

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x1

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_8
    move-object/from16 v13, p0

    .line 226
    .line 227
    sget-object v0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    throw v0
.end method
