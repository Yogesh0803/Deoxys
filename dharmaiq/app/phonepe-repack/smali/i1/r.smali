.class public final Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lz3/a;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Li1/d;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li1/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li1/r;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Li1/r;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li1/r;->d:Lz3/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Li1/d;->M()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Li1/r;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Li1/d;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Li1/r;->f:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Li1/r;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Li1/u;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Li1/u;->a:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Li1/u;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Li1/u;

    .line 59
    .line 60
    invoke-direct {v1}, Li1/u;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v0, v1, Li1/u;->a:I

    .line 64
    .line 65
    iput v0, v1, Li1/u;->b:I

    .line 66
    .line 67
    iput-boolean v0, v1, Li1/u;->d:Z

    .line 68
    .line 69
    iput v0, v1, Li1/u;->c:I

    .line 70
    .line 71
    iput-boolean v0, v1, Li1/u;->e:Z

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, p4

    .line 81
    :goto_1
    if-ltz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Li1/u;

    .line 88
    .line 89
    iget v3, v2, Li1/u;->a:I

    .line 90
    .line 91
    iget v4, v2, Li1/u;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iget v5, v2, Li1/u;->b:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    iget-boolean v4, p0, Li1/r;->g:Z

    .line 98
    .line 99
    iget-object v6, p0, Li1/r;->c:[I

    .line 100
    .line 101
    iget-object v7, p0, Li1/r;->b:[I

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_2
    if-le p3, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v4, p3, -0x1

    .line 108
    .line 109
    aget v8, v7, v4

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0, p3, p1, v1, v0}, Li1/r;->a(IIIZ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move p3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_4
    if-le p1, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v3, p1, -0x1

    .line 122
    .line 123
    aget v4, v6, v3

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p0, p3, p1, v1, p4}, Li1/r;->a(IIIZ)V

    .line 129
    .line 130
    .line 131
    :goto_5
    move p1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_6
    iget p3, v2, Li1/u;->c:I

    .line 135
    .line 136
    if-ge p1, p3, :cond_8

    .line 137
    .line 138
    iget p3, v2, Li1/u;->a:I

    .line 139
    .line 140
    add-int/2addr p3, p1

    .line 141
    iget v3, v2, Li1/u;->b:I

    .line 142
    .line 143
    add-int/2addr v3, p1

    .line 144
    iget-object v4, p0, Li1/r;->d:Lz3/a;

    .line 145
    .line 146
    invoke-virtual {v4, p3, v3}, Lz3/a;->b(II)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v4, 0x2

    .line 155
    :goto_7
    shl-int/lit8 v5, v3, 0x5

    .line 156
    .line 157
    or-int/2addr v5, v4

    .line 158
    aput v5, v7, p3

    .line 159
    .line 160
    shl-int/lit8 p3, p3, 0x5

    .line 161
    .line 162
    or-int/2addr p3, v4

    .line 163
    aput p3, v6, v3

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iget p3, v2, Li1/u;->a:I

    .line 169
    .line 170
    iget p1, v2, Li1/u;->b:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    return-void
.end method

.method public static b(ILjava/util/ArrayList;Z)Li1/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li1/s;

    .line 14
    .line 15
    iget v3, v2, Li1/s;->a:I

    .line 16
    .line 17
    if-ne v3, p0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, Li1/s;->c:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li1/s;

    .line 37
    .line 38
    iget v3, p0, Li1/s;->b:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    :goto_2
    add-int/2addr v3, v4

    .line 46
    iput v3, p0, Li1/s;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ltz p3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Li1/r;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li1/u;

    .line 20
    .line 21
    iget v3, v2, Li1/u;->a:I

    .line 22
    .line 23
    iget v4, v2, Li1/u;->c:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Li1/u;->b:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    const/4 v4, 0x4

    .line 30
    iget-object v6, p0, Li1/r;->c:[I

    .line 31
    .line 32
    iget-object v7, p0, Li1/r;->b:[I

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    iget-object v9, p0, Li1/r;->d:Lz3/a;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-lt v1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, Lz3/a;->c(II)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Lz3/a;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    :cond_1
    shl-int/lit8 p1, v1, 0x5

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x10

    .line 61
    .line 62
    aput p1, v6, v0

    .line 63
    .line 64
    shl-int/lit8 p1, v0, 0x5

    .line 65
    .line 66
    or-int/2addr p1, v4

    .line 67
    aput p1, v7, v1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    :goto_2
    if-lt p2, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v0, p2}, Lz3/a;->c(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9, v0, p2}, Lz3/a;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    shl-int/lit8 p3, p2, 0x5

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x10

    .line 96
    .line 97
    aput p3, v7, p1

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x5

    .line 100
    .line 101
    or-int/2addr p1, v4

    .line 102
    aput p1, v6, p2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v1, v2, Li1/u;->a:I

    .line 109
    .line 110
    iget p2, v2, Li1/u;->b:I

    .line 111
    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method
