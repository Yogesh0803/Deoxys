.class public abstract La8/m;
.super La8/j;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:La8/l;

.field public final c:Lj6/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, La8/m;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, La8/m;->e:[I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v5, v4, [I

    .line 23
    .line 24
    fill-array-data v5, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    new-array v5, v4, [I

    .line 31
    .line 32
    fill-array-data v5, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v5, v3, v7

    .line 37
    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    fill-array-data v5, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    aput-object v5, v3, v8

    .line 45
    .line 46
    new-array v5, v4, [I

    .line 47
    .line 48
    fill-array-data v5, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    new-array v0, v4, [I

    .line 54
    .line 55
    fill-array-data v0, :array_6

    .line 56
    .line 57
    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    new-array v0, v4, [I

    .line 61
    .line 62
    fill-array-data v0, :array_7

    .line 63
    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    new-array v0, v4, [I

    .line 68
    .line 69
    fill-array-data v0, :array_8

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    new-array v0, v4, [I

    .line 76
    .line 77
    fill-array-data v0, :array_9

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v0, v3, v1

    .line 82
    .line 83
    new-array v0, v4, [I

    .line 84
    .line 85
    fill-array-data v0, :array_a

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    new-array v0, v4, [I

    .line 93
    .line 94
    fill-array-data v0, :array_b

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    sput-object v3, La8/m;->f:[[I

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    new-array v1, v0, [[I

    .line 106
    .line 107
    sput-object v1, La8/m;->g:[[I

    .line 108
    .line 109
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-ge v2, v0, :cond_1

    .line 113
    .line 114
    sget-object v1, La8/m;->f:[[I

    .line 115
    .line 116
    add-int/lit8 v3, v2, -0xa

    .line 117
    .line 118
    aget-object v1, v1, v3

    .line 119
    .line 120
    array-length v3, v1

    .line 121
    new-array v3, v3, [I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_1
    array-length v5, v1

    .line 125
    if-ge v4, v5, :cond_0

    .line 126
    .line 127
    array-length v5, v1

    .line 128
    sub-int/2addr v5, v4

    .line 129
    sub-int/2addr v5, v7

    .line 130
    aget v5, v1, v5

    .line 131
    .line 132
    aput v5, v3, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    sget-object v1, La8/m;->g:[[I

    .line 138
    .line 139
    aput-object v3, v1, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void

    .line 145
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La8/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La8/m;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, La8/l;

    .line 14
    .line 15
    invoke-direct {v0}, La8/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La8/m;->b:La8/l;

    .line 19
    .line 20
    new-instance v0, Lj6/x;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj6/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La8/m;->c:Lj6/x;

    .line 28
    .line 29
    return-void
.end method

.method public static j(Lt7/a;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, La8/j;->g(ILt7/a;[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, La8/j;->f([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    throw p0
.end method

.method public static n(Lt7/a;IZ[I[I)[I
    .locals 9

    .line 1
    iget v0, p0, Lt7/a;->s:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt7/a;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lt7/a;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    const/4 v4, 0x0

    .line 18
    move p2, p1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt7/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    aget v5, p4, v4

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5}, La8/j;->f([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    cmpg-float v5, v5, v7

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    new-array p0, v8, [I

    .line 54
    .line 55
    aput p2, p0, v2

    .line 56
    .line 57
    aput p1, p0, v6

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    aget v5, p4, v2

    .line 61
    .line 62
    aget v7, p4, v6

    .line 63
    .line 64
    add-int/2addr v5, v7

    .line 65
    add-int/2addr p2, v5

    .line 66
    add-int/lit8 v5, v4, -0x1

    .line 67
    .line 68
    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput v2, p4, v5

    .line 72
    .line 73
    aput v2, p4, v4

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :goto_2
    aput v6, p4, v4

    .line 80
    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    throw p0
.end method

.method public static o(Lt7/a;)[I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, La8/m;->d:[I

    .line 14
    .line 15
    invoke-static {p0, v5, v2, v3, v1}, La8/m;->n(Lt7/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 23
    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    sub-int v7, v5, v7

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v7, v5}, Lt7/a;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method


# virtual methods
.method public d(ILt7/a;Ljava/util/Map;)Ln7/h;
    .locals 1

    invoke-static {p2}, La8/m;->o(Lt7/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, La8/m;->m(ILt7/a;[ILjava/util/Map;)Ln7/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/16 v7, 0x9

    .line 33
    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v8, v8, -0x30

    .line 41
    .line 42
    if-ltz v8, :cond_1

    .line 43
    .line 44
    if-gt v8, v7, :cond_1

    .line 45
    .line 46
    add-int/2addr v6, v8

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    mul-int/lit8 v6, v6, 0x3

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, -0x30

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    if-gt v5, v7, :cond_3

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    rsub-int p1, v6, 0x3e8

    .line 79
    .line 80
    rem-int/2addr p1, v4

    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_5
    :goto_2
    return v1
.end method

.method public k(ILt7/a;)[I
    .locals 3

    .line 1
    sget-object v0, La8/m;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, La8/m;->n(Lt7/a;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract l(Lt7/a;[ILjava/lang/StringBuilder;)I
.end method

.method public m(ILt7/a;[ILjava/util/Map;)Ln7/h;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ln7/b;->A:Ln7/b;

    .line 7
    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln7/k;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Ln7/j;

    .line 21
    .line 22
    aget v6, p3, v3

    .line 23
    .line 24
    aget v7, p3, v2

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v4

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Ln7/j;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ln7/k;->a(Ln7/j;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, La8/m;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, v5}, La8/m;->l(Lt7/a;[ILjava/lang/StringBuilder;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v7, Ln7/j;

    .line 48
    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Ln7/j;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7}, Ln7/k;->a(Ln7/j;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v6, p2}, La8/m;->k(ILt7/a;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v7, Ln7/j;

    .line 64
    .line 65
    aget v8, v6, v3

    .line 66
    .line 67
    aget v9, v6, v2

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v4

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Ln7/j;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Ln7/k;->a(Ln7/j;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    aget v1, v6, v2

    .line 80
    .line 81
    aget v7, v6, v3

    .line 82
    .line 83
    sub-int v7, v1, v7

    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    iget v8, p2, Lt7/a;->s:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_13

    .line 89
    .line 90
    invoke-virtual {p2, v1, v7}, Lt7/a;->f(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_13

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    if-lt v5, v7, :cond_12

    .line 107
    .line 108
    invoke-virtual {p0, v1}, La8/m;->i(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_11

    .line 113
    .line 114
    aget v5, p3, v2

    .line 115
    .line 116
    aget p3, p3, v3

    .line 117
    .line 118
    add-int/2addr v5, p3

    .line 119
    int-to-float p3, v5

    .line 120
    div-float/2addr p3, v4

    .line 121
    aget v5, v6, v2

    .line 122
    .line 123
    aget v7, v6, v3

    .line 124
    .line 125
    add-int/2addr v5, v7

    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v5, v4

    .line 128
    invoke-virtual {p0}, La8/m;->p()Ln7/a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v7, Ln7/h;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    new-array v8, v8, [Ln7/j;

    .line 136
    .line 137
    new-instance v9, Ln7/j;

    .line 138
    .line 139
    int-to-float v10, p1

    .line 140
    invoke-direct {v9, p3, v10}, Ln7/j;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    aput-object v9, v8, v3

    .line 144
    .line 145
    new-instance p3, Ln7/j;

    .line 146
    .line 147
    invoke-direct {p3, v5, v10}, Ln7/j;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    aput-object p3, v8, v2

    .line 151
    .line 152
    invoke-direct {v7, v1, v0, v8, v4}, Ln7/h;-><init>(Ljava/lang/String;[B[Ln7/j;Ln7/a;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object p3, p0, La8/m;->b:La8/l;

    .line 156
    .line 157
    aget v5, v6, v2

    .line 158
    .line 159
    invoke-virtual {p3, p1, v5, p2}, La8/l;->a(IILt7/a;)Ln7/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object p2, p1, Ln7/h;->a:Ljava/lang/String;

    .line 164
    .line 165
    :try_start_1
    sget-object p3, Ln7/i;->x:Ln7/i;

    .line 166
    .line 167
    invoke-virtual {v7, p3, p2}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p1, Ln7/h;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v7, p3}, Ln7/h;->a(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Ln7/h;->c:[Ln7/j;

    .line 176
    .line 177
    iget-object p3, v7, Ln7/h;->c:[Ln7/j;

    .line 178
    .line 179
    if-nez p3, :cond_4

    .line 180
    .line 181
    iput-object p1, v7, Ln7/h;->c:[Ln7/j;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    array-length v5, p1

    .line 187
    if-lez v5, :cond_5

    .line 188
    .line 189
    array-length v5, p3

    .line 190
    array-length v6, p1

    .line 191
    add-int/2addr v5, v6

    .line 192
    new-array v5, v5, [Ln7/j;

    .line 193
    .line 194
    array-length v6, p3

    .line 195
    invoke-static {p3, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    array-length p3, p3

    .line 199
    array-length v6, p1

    .line 200
    invoke-static {p1, v3, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v7, Ln7/h;->c:[Ln7/j;

    .line 204
    .line 205
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    goto :goto_2

    .line 210
    :catch_0
    nop

    .line 211
    const/4 p1, 0x0

    .line 212
    :goto_2
    if-nez p4, :cond_6

    .line 213
    .line 214
    move-object p2, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget-object p2, Ln7/b;->B:Ln7/b;

    .line 217
    .line 218
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, [I

    .line 223
    .line 224
    :goto_3
    if-eqz p2, :cond_a

    .line 225
    .line 226
    array-length p3, p2

    .line 227
    const/4 p4, 0x0

    .line 228
    :goto_4
    if-ge p4, p3, :cond_8

    .line 229
    .line 230
    aget v5, p2, p4

    .line 231
    .line 232
    if-ne p1, v5, :cond_7

    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    add-int/lit8 p4, p4, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 p1, 0x0

    .line 240
    :goto_5
    if-eqz p1, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_6
    sget-object p1, Ln7/a;->y:Ln7/a;

    .line 247
    .line 248
    if-eq v4, p1, :cond_b

    .line 249
    .line 250
    sget-object p1, Ln7/a;->F:Ln7/a;

    .line 251
    .line 252
    if-ne v4, p1, :cond_10

    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, La8/m;->c:Lj6/x;

    .line 255
    .line 256
    invoke-virtual {p1}, Lj6/x;->x()V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x3

    .line 260
    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iget-object p3, p1, Lj6/x;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p3, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    const/4 p4, 0x0

    .line 277
    :goto_7
    if-ge p4, p3, :cond_f

    .line 278
    .line 279
    iget-object v1, p1, Lj6/x;->s:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [I

    .line 288
    .line 289
    aget v4, v1, v3

    .line 290
    .line 291
    if-ge p2, v4, :cond_c

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    array-length v5, v1

    .line 295
    if-ne v5, v2, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    aget v4, v1, v2

    .line 299
    .line 300
    :goto_8
    if-gt p2, v4, :cond_e

    .line 301
    .line 302
    iget-object p1, p1, Lj6/x;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 318
    .line 319
    sget-object p1, Ln7/i;->w:Ln7/i;

    .line 320
    .line 321
    invoke-virtual {v7, p1, v0}, Ln7/h;->b(Ln7/i;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    return-object v7

    .line 325
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    throw p1

    .line 330
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :cond_13
    sget-object p1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 336
    .line 337
    throw p1
.end method

.method public abstract p()Ln7/a;
.end method
