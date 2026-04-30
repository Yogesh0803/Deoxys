.class public final Lj6/c0;
.super Lj6/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lj6/c1;

.field public final g:Lj6/p1;

.field public final h:Lj6/o1;

.field public final i:Lj6/d1;

.field public final j:Lj6/s1;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLj6/c1;Lj6/p1;Lj6/o1;Lj6/d1;Lj6/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lj6/c0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lj6/c0;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p6, p0, Lj6/c0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lj6/c0;->f:Lj6/c1;

    .line 15
    .line 16
    iput-object p8, p0, Lj6/c0;->g:Lj6/p1;

    .line 17
    .line 18
    iput-object p9, p0, Lj6/c0;->h:Lj6/o1;

    .line 19
    .line 20
    iput-object p10, p0, Lj6/c0;->i:Lj6/d1;

    .line 21
    .line 22
    iput-object p11, p0, Lj6/c0;->j:Lj6/s1;

    .line 23
    .line 24
    iput p12, p0, Lj6/c0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj6/q1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lj6/q1;

    .line 11
    .line 12
    check-cast p1, Lj6/c0;

    .line 13
    .line 14
    iget-object v1, p1, Lj6/c0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lj6/c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p1, Lj6/c0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lj6/c0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-wide v3, p0, Lj6/c0;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lj6/c0;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p1, Lj6/c0;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p0, Lj6/c0;->d:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Lj6/c0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lj6/c0;->e:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lj6/c0;->f:Lj6/c1;

    .line 64
    .line 65
    iget-object v3, p1, Lj6/c0;->f:Lj6/c1;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lj6/c0;->g:Lj6/p1;

    .line 74
    .line 75
    iget-object v3, p0, Lj6/c0;->g:Lj6/p1;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Lj6/c0;->h:Lj6/o1;

    .line 89
    .line 90
    iget-object v3, p0, Lj6/c0;->h:Lj6/o1;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :goto_2
    iget-object v1, p1, Lj6/c0;->i:Lj6/d1;

    .line 104
    .line 105
    iget-object v3, p0, Lj6/c0;->i:Lj6/d1;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :goto_3
    iget-object v1, p1, Lj6/c0;->j:Lj6/s1;

    .line 119
    .line 120
    iget-object v3, p0, Lj6/c0;->j:Lj6/s1;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Lj6/s1;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :goto_4
    iget v1, p0, Lj6/c0;->k:I

    .line 134
    .line 135
    iget p1, p1, Lj6/c0;->k:I

    .line 136
    .line 137
    if-ne v1, p1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    :goto_5
    return v0

    .line 142
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lj6/c0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-wide v2, p0, Lj6/c0;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v3, v2

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lj6/c0;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    xor-int/2addr v0, v3

    .line 45
    mul-int v0, v0, v1

    .line 46
    .line 47
    iget-boolean v3, p0, Lj6/c0;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x4cf

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x4d5

    .line 55
    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget-object v3, p0, Lj6/c0;->f:Lj6/c1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int v0, v0, v1

    .line 67
    .line 68
    iget-object v3, p0, Lj6/c0;->g:Lj6/p1;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    xor-int/2addr v0, v3

    .line 79
    mul-int v0, v0, v1

    .line 80
    .line 81
    iget-object v3, p0, Lj6/c0;->h:Lj6/o1;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v1

    .line 93
    .line 94
    iget-object v3, p0, Lj6/c0;->i:Lj6/d1;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_4
    xor-int/2addr v0, v3

    .line 105
    mul-int v0, v0, v1

    .line 106
    .line 107
    iget-object v3, p0, Lj6/c0;->j:Lj6/s1;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v3}, Lj6/s1;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    xor-int/2addr v0, v2

    .line 117
    mul-int v0, v0, v1

    .line 118
    .line 119
    iget v1, p0, Lj6/c0;->k:I

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj6/c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj6/c0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startedAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lj6/c0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj6/c0;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", crashed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lj6/c0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", app="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj6/c0;->f:Lj6/c1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", user="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj6/c0;->g:Lj6/p1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", os="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj6/c0;->h:Lj6/o1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", device="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lj6/c0;->i:Lj6/d1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", events="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lj6/c0;->j:Lj6/s1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", generatorType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lj6/c0;->k:I

    .line 109
    .line 110
    const-string v2, "}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Li2/c;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
