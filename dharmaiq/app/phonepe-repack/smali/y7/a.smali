.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# static fields
.field public static final b:[Ln7/j;


# instance fields
.field public final a:Lz7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln7/j;

    .line 3
    .line 4
    sput-object v0, Ly7/a;->b:[Ln7/j;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz7/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly7/a;->a:Lz7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj6/x;)Ln7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly7/a;->b(Lj6/x;Ljava/util/Map;)Ln7/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj6/x;Ljava/util/Map;)Ln7/h;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj6/x;->r()Lt7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt7/b;->r:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, v0, Lt7/b;->s:I

    .line 10
    .line 11
    move v7, v4

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_7

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_1
    iget v9, v0, Lt7/b;->t:I

    .line 18
    .line 19
    if-ge v8, v9, :cond_6

    .line 20
    .line 21
    mul-int v9, v9, v6

    .line 22
    .line 23
    add-int/2addr v9, v8

    .line 24
    iget-object v10, v0, Lt7/b;->u:[I

    .line 25
    .line 26
    aget v9, v10, v9

    .line 27
    .line 28
    if-eqz v9, :cond_5

    .line 29
    .line 30
    if-ge v6, v7, :cond_0

    .line 31
    .line 32
    move v7, v6

    .line 33
    :cond_0
    if-le v6, v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_1
    shl-int/lit8 v10, v8, 0x5

    .line 37
    .line 38
    if-ge v10, v1, :cond_3

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    .line 42
    .line 43
    shl-int v12, v9, v12

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/2addr v11, v10

    .line 51
    if-ge v11, v1, :cond_3

    .line 52
    .line 53
    move v1, v11

    .line 54
    :cond_3
    add-int/lit8 v11, v10, 0x1f

    .line 55
    .line 56
    if-le v11, v2, :cond_5

    .line 57
    .line 58
    const/16 v11, 0x1f

    .line 59
    .line 60
    :goto_3
    ushr-int v12, v9, v11

    .line 61
    .line 62
    if-nez v12, :cond_4

    .line 63
    .line 64
    add-int/lit8 v11, v11, -0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v10, v11

    .line 68
    if-le v10, v2, :cond_5

    .line 69
    .line 70
    move v2, v10

    .line 71
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v4, 0x2

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v8, 0x3

    .line 80
    if-lt v2, v1, :cond_9

    .line 81
    .line 82
    if-ge v5, v7, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/4 v9, 0x4

    .line 86
    new-array v9, v9, [I

    .line 87
    .line 88
    aput v1, v9, v3

    .line 89
    .line 90
    aput v7, v9, v6

    .line 91
    .line 92
    sub-int/2addr v2, v1

    .line 93
    add-int/2addr v2, v6

    .line 94
    aput v2, v9, v4

    .line 95
    .line 96
    sub-int/2addr v5, v7

    .line 97
    add-int/2addr v5, v6

    .line 98
    aput v5, v9, v8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 102
    :goto_5
    if-eqz v9, :cond_e

    .line 103
    .line 104
    aget v1, v9, v3

    .line 105
    .line 106
    aget v2, v9, v6

    .line 107
    .line 108
    aget v5, v9, v4

    .line 109
    .line 110
    aget v6, v9, v8

    .line 111
    .line 112
    new-instance v7, Lt7/b;

    .line 113
    .line 114
    const/16 v8, 0x1e

    .line 115
    .line 116
    const/16 v9, 0x21

    .line 117
    .line 118
    invoke-direct {v7, v8, v9}, Lt7/b;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_6
    if-ge v10, v9, :cond_c

    .line 123
    .line 124
    mul-int v11, v10, v6

    .line 125
    .line 126
    div-int/lit8 v12, v6, 0x2

    .line 127
    .line 128
    add-int/2addr v12, v11

    .line 129
    div-int/2addr v12, v9

    .line 130
    add-int/2addr v12, v2

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_7
    if-ge v11, v8, :cond_b

    .line 133
    .line 134
    mul-int v13, v11, v5

    .line 135
    .line 136
    div-int/lit8 v14, v5, 0x2

    .line 137
    .line 138
    add-int/2addr v14, v13

    .line 139
    and-int/lit8 v13, v10, 0x1

    .line 140
    .line 141
    mul-int v13, v13, v5

    .line 142
    .line 143
    div-int/2addr v13, v4

    .line 144
    add-int/2addr v13, v14

    .line 145
    div-int/2addr v13, v8

    .line 146
    add-int/2addr v13, v1

    .line 147
    invoke-virtual {v0, v13, v12}, Lt7/b;->d(II)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    invoke-virtual {v7, v11, v10}, Lt7/b;->h(II)V

    .line 154
    .line 155
    .line 156
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    move-object v0, p0

    .line 163
    iget-object v1, v0, Ly7/a;->a:Lz7/a;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    invoke-virtual {v1, v7, v2}, Lz7/a;->c(Lt7/b;Ljava/util/Map;)Lt7/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ln7/h;

    .line 172
    .line 173
    iget-object v3, v1, Lt7/d;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, Lt7/d;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, [B

    .line 180
    .line 181
    sget-object v5, Ly7/a;->b:[Ln7/j;

    .line 182
    .line 183
    sget-object v6, Ln7/a;->A:Ln7/a;

    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v5, v6}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lt7/d;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    sget-object v3, Ln7/i;->t:Ln7/i;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    return-object v2

    .line 200
    :cond_e
    move-object v0, p0

    .line 201
    sget-object v1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 202
    .line 203
    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
