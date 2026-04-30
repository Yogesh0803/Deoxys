.class public final Lp/g;
.super Lp/c;
.source "SourceFile"


# instance fields
.field public f:[Lp/i;

.field public g:[Lp/i;

.field public h:I

.field public final i:Lwb/s0;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/c;-><init>(Lh/h;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    new-array v0, p1, [Lp/i;

    .line 7
    .line 8
    iput-object v0, p0, Lp/g;->f:[Lp/i;

    .line 9
    .line 10
    new-array p1, p1, [Lp/i;

    .line 11
    .line 12
    iput-object p1, p0, Lp/g;->g:[Lp/i;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lp/g;->h:I

    .line 16
    .line 17
    new-instance p1, Lwb/s0;

    .line 18
    .line 19
    invoke-direct {p1, p0, p0}, Lwb/s0;-><init>(Lp/g;Lp/g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/g;->i:Lwb/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d([Z)Lp/i;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget v4, p0, Lp/g;->h:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_8

    .line 8
    .line 9
    iget-object v4, p0, Lp/g;->f:[Lp/i;

    .line 10
    .line 11
    aget-object v5, v4, v2

    .line 12
    .line 13
    iget v6, v5, Lp/i;->s:I

    .line 14
    .line 15
    aget-boolean v6, p1, v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_0
    iget-object v6, p0, Lp/g;->i:Lwb/s0;

    .line 21
    .line 22
    iput-object v5, v6, Lwb/s0;->s:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v3, v0, :cond_4

    .line 28
    .line 29
    :goto_1
    if-ltz v7, :cond_3

    .line 30
    .line 31
    iget-object v4, v6, Lwb/s0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lp/i;

    .line 34
    .line 35
    iget-object v4, v4, Lp/i;->y:[F

    .line 36
    .line 37
    aget v4, v4, v7

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    cmpl-float v9, v4, v8

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    cmpg-float v4, v4, v8

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 54
    :goto_3
    if-eqz v5, :cond_7

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    aget-object v4, v4, v3

    .line 58
    .line 59
    :goto_4
    if-ltz v7, :cond_6

    .line 60
    .line 61
    iget-object v8, v4, Lp/i;->y:[F

    .line 62
    .line 63
    aget v8, v8, v7

    .line 64
    .line 65
    iget-object v9, v6, Lwb/s0;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lp/i;

    .line 68
    .line 69
    iget-object v9, v9, Lp/i;->y:[F

    .line 70
    .line 71
    aget v9, v9, v7

    .line 72
    .line 73
    cmpl-float v10, v9, v8

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    cmpg-float v4, v9, v8

    .line 81
    .line 82
    if-gez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_5
    if-eqz v5, :cond_7

    .line 87
    .line 88
    :goto_6
    move v3, v2

    .line 89
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    if-ne v3, v0, :cond_9

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_9
    iget-object p1, p0, Lp/g;->f:[Lp/i;

    .line 97
    .line 98
    aget-object p1, p1, v3

    .line 99
    .line 100
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lp/g;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lp/d;Lp/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp/c;->a:Lp/i;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lp/c;->d:Lp/b;

    .line 11
    .line 12
    invoke-interface {v3}, Lp/b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v3, v6}, Lp/b;->d(I)Lp/i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Lp/b;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Lp/g;->i:Lwb/s0;

    .line 28
    .line 29
    iput-object v7, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, v7, Lp/i;->r:Z

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v13, v2, Lp/i;->y:[F

    .line 35
    .line 36
    const v14, 0x38d1b717    # 1.0E-4f

    .line 37
    .line 38
    .line 39
    const/16 v15, 0x9

    .line 40
    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    :goto_1
    if-ge v10, v15, :cond_2

    .line 46
    .line 47
    iget-object v5, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lp/i;

    .line 50
    .line 51
    iget-object v5, v5, Lp/i;->y:[F

    .line 52
    .line 53
    aget v16, v5, v10

    .line 54
    .line 55
    aget v17, v13, v10

    .line 56
    .line 57
    mul-float v17, v17, v8

    .line 58
    .line 59
    add-float v17, v17, v16

    .line 60
    .line 61
    aput v17, v5, v10

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpg-float v5, v5, v14

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iget-object v5, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lp/i;

    .line 74
    .line 75
    iget-object v5, v5, Lp/i;->y:[F

    .line 76
    .line 77
    aput v11, v5, v10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iget-object v5, v9, Lwb/s0;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lp/g;

    .line 89
    .line 90
    iget-object v9, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lp/i;

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Lp/g;->k(Lp/i;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v12, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_3
    if-ge v5, v15, :cond_7

    .line 101
    .line 102
    aget v10, v13, v5

    .line 103
    .line 104
    cmpl-float v16, v10, v11

    .line 105
    .line 106
    if-eqz v16, :cond_6

    .line 107
    .line 108
    mul-float v10, v10, v8

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    cmpg-float v16, v16, v14

    .line 115
    .line 116
    if-gez v16, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :cond_5
    iget-object v12, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lp/i;

    .line 122
    .line 123
    iget-object v12, v12, Lp/i;->y:[F

    .line 124
    .line 125
    aput v10, v12, v5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v10, v9, Lwb/s0;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lp/i;

    .line 131
    .line 132
    iget-object v10, v10, Lp/i;->y:[F

    .line 133
    .line 134
    aput v11, v10, v5

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v12, 0x1

    .line 140
    :goto_5
    if-eqz v12, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lp/g;->j(Lp/i;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget v5, v0, Lp/c;->b:F

    .line 146
    .line 147
    iget v7, v1, Lp/c;->b:F

    .line 148
    .line 149
    mul-float v7, v7, v8

    .line 150
    .line 151
    add-float/2addr v7, v5

    .line 152
    iput v7, v0, Lp/c;->b:F

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0, v2}, Lp/g;->k(Lp/i;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final j(Lp/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/g;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lp/g;->f:[Lp/i;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lp/i;

    .line 18
    .line 19
    iput-object v0, p0, Lp/g;->f:[Lp/i;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lp/i;

    .line 29
    .line 30
    iput-object v0, p0, Lp/g;->g:[Lp/i;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lp/g;->f:[Lp/i;

    .line 33
    .line 34
    iget v2, p0, Lp/g;->h:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Lp/g;->h:I

    .line 40
    .line 41
    if-le v2, v1, :cond_2

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Lp/i;->s:I

    .line 47
    .line 48
    iget v2, p1, Lp/i;->s:I

    .line 49
    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget v3, p0, Lp/g;->h:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lp/g;->g:[Lp/i;

    .line 59
    .line 60
    iget-object v4, p0, Lp/g;->f:[Lp/i;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lp/g;->g:[Lp/i;

    .line 70
    .line 71
    new-instance v4, Lp/f;

    .line 72
    .line 73
    invoke-direct {v4, v0, p0}, Lp/f;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v2, p0, Lp/g;->h:I

    .line 80
    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lp/g;->f:[Lp/i;

    .line 84
    .line 85
    iget-object v3, p0, Lp/g;->g:[Lp/i;

    .line 86
    .line 87
    aget-object v3, v3, v0

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Lp/i;->r:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lp/i;->a(Lp/c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Lp/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lp/g;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lp/g;->f:[Lp/i;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lp/g;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lp/g;->f:[Lp/i;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lp/g;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lp/i;->r:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/c;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lp/g;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lp/g;->f:[Lp/i;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lp/g;->i:Lwb/s0;

    .line 32
    .line 33
    iput-object v2, v3, Lwb/s0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
