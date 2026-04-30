.class public final Landroidx/fragment/app/i;
.super Ld/i0;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o1;Lf0/f;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ld/i0;-><init>(Landroidx/fragment/app/o1;Lf0/f;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/o1;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, v2, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/y;->j:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/a0;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p2, v3, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p3, :cond_4

    .line 31
    .line 32
    iget-object p2, v2, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Landroidx/fragment/app/a0;->n0:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne p2, v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p2, v1

    .line 48
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/i;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Landroidx/fragment/app/o1;->a:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_7

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    iget-object p1, v2, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    iget-object p1, v2, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 60
    .line 61
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/fragment/app/i;->u:Z

    .line 63
    .line 64
    if-eqz p4, :cond_b

    .line 65
    .line 66
    if-eqz p3, :cond_a

    .line 67
    .line 68
    iget-object p1, v2, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/y;->k:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, Landroidx/fragment/app/a0;->n0:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p2, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_b
    :goto_2
    iput-object v1, p0, Landroidx/fragment/app/i;->v:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final i()Landroidx/fragment/app/i1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->j(Ljava/lang/Object;)Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->j(Ljava/lang/Object;)Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/fragment/app/o1;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " returned Transition "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final j(Ljava/lang/Object;)Landroidx/fragment/app/i1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/g1;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/b1;->b:Landroidx/fragment/app/i1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/fragment/app/o1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
