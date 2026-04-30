.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/m;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/c2;Lf8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 9
    iget p1, p1, Li1/c2;->b:I

    .line 10
    iput p1, p0, Lf8/d;->b:I

    .line 11
    iput-object p2, p0, Lf8/d;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 12
    new-array p1, p1, [Lj6/x;

    iput-object p1, p0, Lf8/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lf8/d;->e:Ljava/lang/Object;

    .line 6
    iput p4, p0, Lf8/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lj6/x;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lf8/e;

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li1/c2;

    .line 8
    .line 9
    iget-object v1, p1, Lj6/x;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Li1/c2;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v6, v5, Li1/c2;->e:I

    .line 23
    .line 24
    div-int/lit8 v6, v6, 0x1e

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    iget v7, v5, Li1/c2;->d:I

    .line 29
    .line 30
    div-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    add-int/2addr v7, v6

    .line 33
    iput v7, v5, Li1/c2;->f:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1, v0}, Lf8/e;->Q([Li1/c2;Li1/c2;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lj6/x;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lf8/b;

    .line 44
    .line 45
    iget-boolean v4, p1, Lf8/e;->u:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v2, Lf8/b;->b:Ln7/j;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, v2, Lf8/b;->d:Ln7/j;

    .line 53
    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lf8/b;->c:Ln7/j;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v2, v2, Lf8/b;->e:Ln7/j;

    .line 60
    .line 61
    :goto_2
    iget v4, v5, Ln7/j;->b:F

    .line 62
    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual {p1, v4}, Lj6/x;->w(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v2, v2, Ln7/j;->b:F

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {p1, v2}, Lj6/x;->w(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    :goto_3
    if-ge v4, p1, :cond_e

    .line 80
    .line 81
    aget-object v8, v1, v4

    .line 82
    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    iget v9, v8, Li1/c2;->f:I

    .line 86
    .line 87
    sub-int v10, v9, v5

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_4
    if-ne v10, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v8, Li1/c2;->f:I

    .line 101
    .line 102
    move v7, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    if-ltz v10, :cond_c

    .line 106
    .line 107
    iget v12, v0, Li1/c2;->f:I

    .line 108
    .line 109
    if-ge v9, v12, :cond_c

    .line 110
    .line 111
    if-le v10, v4, :cond_6

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    const/4 v9, 0x2

    .line 115
    if-le v7, v9, :cond_7

    .line 116
    .line 117
    add-int/lit8 v9, v7, -0x2

    .line 118
    .line 119
    mul-int v10, v10, v9

    .line 120
    .line 121
    :cond_7
    if-lt v10, v4, :cond_8

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 v9, 0x0

    .line 126
    :goto_4
    const/4 v12, 0x1

    .line 127
    :goto_5
    if-gt v12, v10, :cond_a

    .line 128
    .line 129
    if-nez v9, :cond_a

    .line 130
    .line 131
    sub-int v9, v4, v12

    .line 132
    .line 133
    aget-object v9, v1, v9

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const/4 v9, 0x0

    .line 140
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-eqz v9, :cond_b

    .line 144
    .line 145
    aput-object v11, v1, v4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    iget v6, v8, Li1/c2;->f:I

    .line 149
    .line 150
    :goto_7
    move v5, v6

    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    :goto_8
    aput-object v11, v1, v4

    .line 154
    .line 155
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lf8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lj6/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lf8/d;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    :try_start_0
    iget-object v5, v2, Lj6/x;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Li1/c2;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    const-string v5, "CW %3d:"

    .line 40
    .line 41
    new-array v6, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    iget v6, p0, Lf8/d;->b:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    add-int/2addr v6, v7

    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, [Lj6/x;

    .line 63
    .line 64
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string v9, "    |   "

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v6, [Lj6/x;

    .line 77
    .line 78
    aget-object v6, v6, v5

    .line 79
    .line 80
    iget-object v6, v6, Lj6/x;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, [Li1/c2;

    .line 83
    .line 84
    aget-object v6, v6, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v8, " %3d|%3d"

    .line 95
    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v9, v6, Li1/c2;->f:I

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v7, v1

    .line 105
    .line 106
    iget v6, v6, Li1/c2;->e:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v7, v3

    .line 113
    .line 114
    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v5, "%n"

    .line 121
    .line 122
    new-array v6, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
