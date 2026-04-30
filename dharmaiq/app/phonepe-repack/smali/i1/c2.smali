.class public final Li1/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/c2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Li1/c2;->b:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    iput p5, p0, Li1/c2;->a:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li1/c2;->b:I

    .line 3
    iput p4, p0, Li1/c2;->c:I

    .line 4
    iput p2, p0, Li1/c2;->d:I

    .line 5
    iput p3, p0, Li1/c2;->e:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Li1/c2;->f:I

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 8
    iput p5, p0, Li1/c2;->f:I

    .line 9
    iput p1, p0, Li1/c2;->b:I

    .line 10
    iput p2, p0, Li1/c2;->c:I

    .line 11
    iput p3, p0, Li1/c2;->d:I

    .line 12
    iput p4, p0, Li1/c2;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, Li1/c2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Li1/c2;->e:I

    .line 12
    .line 13
    iget v6, p0, Li1/c2;->c:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    shl-int/2addr v1, v5

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v5

    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget v1, p0, Li1/c2;->e:I

    .line 34
    .line 35
    iget v6, p0, Li1/c2;->d:I

    .line 36
    .line 37
    if-le v1, v6, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v1, v6, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x4

    .line 46
    :goto_1
    shl-int/2addr v1, v3

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v5

    .line 51
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget v1, p0, Li1/c2;->f:I

    .line 56
    .line 57
    iget v6, p0, Li1/c2;->c:I

    .line 58
    .line 59
    if-le v1, v6, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v1, v6, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v1, 0x4

    .line 68
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v5

    .line 74
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget v1, p0, Li1/c2;->f:I

    .line 79
    .line 80
    iget v6, p0, Li1/c2;->d:I

    .line 81
    .line 82
    if-le v1, v6, :cond_9

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_9
    if-ne v1, v6, :cond_a

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    const/4 v2, 0x4

    .line 90
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    return v5

    .line 96
    :cond_b
    return v4
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Li1/c2;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Li1/c2;->d:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li1/c2;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Li1/c2;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Li1/c2;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
