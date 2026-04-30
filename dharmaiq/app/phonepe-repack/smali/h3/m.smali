.class public final Lh3/m;
.super Lh3/u;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lh3/s;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lh3/y;


# direct methods
.method public constructor <init>(JJLh3/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh3/m;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh3/m;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lh3/m;->c:Lh3/s;

    .line 9
    .line 10
    iput-object p6, p0, Lh3/m;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Lh3/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lh3/m;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lh3/m;->g:Lh3/y;

    .line 17
    .line 18
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
    instance-of v1, p1, Lh3/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lh3/u;

    .line 11
    .line 12
    check-cast p1, Lh3/m;

    .line 13
    .line 14
    iget-wide v3, p1, Lh3/m;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Lh3/m;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-wide v3, p1, Lh3/m;->b:J

    .line 23
    .line 24
    iget-wide v5, p0, Lh3/m;->b:J

    .line 25
    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, Lh3/m;->c:Lh3/s;

    .line 31
    .line 32
    iget-object v3, p0, Lh3/m;->c:Lh3/s;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p1, Lh3/m;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lh3/m;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v1, p1, Lh3/m;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lh3/m;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p1, Lh3/m;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lh3/m;->f:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_3
    iget-object p1, p1, Lh3/m;->g:Lh3/y;

    .line 91
    .line 92
    iget-object v1, p0, Lh3/m;->g:Lh3/y;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_4
    return v0

    .line 108
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lh3/m;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-wide v3, p0, Lh3/m;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long v2, v5, v3

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lh3/m;->c:Lh3/s;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    xor-int/2addr v1, v3

    .line 37
    mul-int v1, v1, v0

    .line 38
    .line 39
    iget-object v3, p0, Lh3/m;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    xor-int/2addr v1, v3

    .line 50
    mul-int v1, v1, v0

    .line 51
    .line 52
    iget-object v3, p0, Lh3/m;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    xor-int/2addr v1, v3

    .line 63
    mul-int v1, v1, v0

    .line 64
    .line 65
    iget-object v3, p0, Lh3/m;->f:Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    xor-int/2addr v1, v3

    .line 76
    mul-int v1, v1, v0

    .line 77
    .line 78
    iget-object v0, p0, Lh3/m;->g:Lh3/y;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    xor-int v0, v1, v2

    .line 88
    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh3/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh3/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/m;->c:Lh3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/m;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/m;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/m;->g:Lh3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
