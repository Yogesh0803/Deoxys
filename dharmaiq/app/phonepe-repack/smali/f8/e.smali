.class public final Lf8/e;
.super Lj6/x;
.source "SourceFile"


# instance fields
.field public final u:Z


# direct methods
.method public constructor <init>(Lf8/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6/x;-><init>(Lf8/b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lf8/e;->u:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()Li1/c2;
    .locals 14

    .line 1
    iget-object v0, p0, Lj6/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Li1/c2;

    .line 4
    .line 5
    new-instance v1, Lf8/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lf8/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf8/a;

    .line 11
    .line 12
    invoke-direct {v2}, Lf8/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lf8/a;

    .line 16
    .line 17
    invoke-direct {v3}, Lf8/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lf8/a;

    .line 21
    .line 22
    invoke-direct {v4}, Lf8/a;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v5, :cond_5

    .line 30
    .line 31
    aget-object v9, v0, v7

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    iget v10, v9, Li1/c2;->e:I

    .line 36
    .line 37
    div-int/lit8 v11, v10, 0x1e

    .line 38
    .line 39
    mul-int/lit8 v11, v11, 0x3

    .line 40
    .line 41
    iget v12, v9, Li1/c2;->d:I

    .line 42
    .line 43
    div-int/2addr v12, v8

    .line 44
    add-int/2addr v12, v11

    .line 45
    iput v12, v9, Li1/c2;->f:I

    .line 46
    .line 47
    rem-int/lit8 v10, v10, 0x1e

    .line 48
    .line 49
    iget-boolean v9, p0, Lf8/e;->u:Z

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x2

    .line 54
    .line 55
    :cond_0
    rem-int/2addr v12, v8

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    if-eq v12, v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v12, v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lf8/a;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    div-int/lit8 v8, v10, 0x3

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lf8/a;->b(I)V

    .line 74
    .line 75
    .line 76
    rem-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Lf8/a;->b(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    mul-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v8

    .line 85
    invoke-virtual {v2, v10}, Lf8/a;->b(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v1}, Lf8/a;->a()[I

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v5, v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Lf8/a;->a()[I

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    array-length v5, v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Lf8/a;->a()[I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    array-length v5, v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Lf8/a;->a()[I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    array-length v5, v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lf8/a;->a()[I

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aget v5, v5, v6

    .line 124
    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lf8/a;->a()[I

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aget v5, v5, v6

    .line 132
    .line 133
    invoke-virtual {v3}, Lf8/a;->a()[I

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aget v7, v7, v6

    .line 138
    .line 139
    add-int/2addr v5, v7

    .line 140
    if-lt v5, v8, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lf8/a;->a()[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aget v5, v5, v6

    .line 147
    .line 148
    invoke-virtual {v3}, Lf8/a;->a()[I

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aget v7, v7, v6

    .line 153
    .line 154
    add-int/2addr v5, v7

    .line 155
    const/16 v7, 0x5a

    .line 156
    .line 157
    if-le v5, v7, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v5, Li1/c2;

    .line 161
    .line 162
    invoke-virtual {v1}, Lf8/a;->a()[I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget v9, v1, v6

    .line 167
    .line 168
    invoke-virtual {v2}, Lf8/a;->a()[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aget v10, v1, v6

    .line 173
    .line 174
    invoke-virtual {v3}, Lf8/a;->a()[I

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aget v11, v1, v6

    .line 179
    .line 180
    invoke-virtual {v4}, Lf8/a;->a()[I

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget v12, v1, v6

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    move-object v8, v5

    .line 188
    invoke-direct/range {v8 .. v13}, Li1/c2;-><init>(IIIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v5}, Lf8/e;->Q([Li1/c2;Li1/c2;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 196
    return-object v0
.end method

.method public final Q([Li1/c2;Li1/c2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_7

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget v2, v1, Li1/c2;->e:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x1e

    .line 12
    .line 13
    iget v1, v1, Li1/c2;->f:I

    .line 14
    .line 15
    iget v3, p2, Li1/c2;->f:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    aput-object v4, p1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v3, p0, Lf8/e;->u:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iget v1, p2, Li1/c2;->b:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_6

    .line 45
    .line 46
    aput-object v4, p1, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 50
    .line 51
    iget v3, p2, Li1/c2;->c:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    iget v1, p2, Li1/c2;->e:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    :cond_4
    aput-object v4, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    mul-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iget v1, p2, Li1/c2;->d:I

    .line 68
    .line 69
    if-eq v2, v1, :cond_6

    .line 70
    .line 71
    aput-object v4, p1, v0

    .line 72
    .line 73
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf8/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lj6/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
