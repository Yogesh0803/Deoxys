.class public final Lfb/r;
.super Lfb/f;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILua/l;)V
    .locals 0

    iput p1, p0, Lfb/r;->u:I

    invoke-direct {p0, p2}, Lfb/f;-><init>(Lua/l;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget v0, p0, Lfb/r;->u:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lfb/r;->u:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfb/r;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfb/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lfb/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo5/r;->d:Lkotlinx/coroutines/internal/r;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lo5/r;->e:Lkotlinx/coroutines/internal/r;

    .line 21
    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lfb/h;->s:Lkotlinx/coroutines/internal/e;

    .line 25
    .line 26
    new-instance v3, Lfb/g;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lfb/g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->q()Lkotlinx/coroutines/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v4, v0, Lfb/v;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    check-cast v0, Lfb/v;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/h;->l(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v1, v0, Lfb/p;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p1, v0, Lfb/p;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_2
    return-object v0

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Invalid offerInternal result "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Ljava/lang/Object;Lfb/p;)V
    .locals 7

    .line 1
    iget v0, p0, Lfb/r;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfb/f;->u(Ljava/lang/Object;Lfb/p;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lfb/h;->r:Lua/l;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lfb/w;

    .line 20
    .line 21
    instance-of v1, p1, Lfb/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast p1, Lfb/g;

    .line 28
    .line 29
    iget-object p1, p1, Lfb/g;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p1, v0}, Lcom/bumptech/glide/e;->g(Lua/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lfb/w;->y(Lfb/p;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, -0x1

    .line 47
    add-int/2addr v1, v3

    .line 48
    move-object v4, v0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lfb/w;

    .line 56
    .line 57
    instance-of v6, v5, Lfb/g;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v5, Lfb/g;

    .line 64
    .line 65
    iget-object v5, v5, Lfb/g;->u:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v5, v4}, Lcom/bumptech/glide/e;->g(Lua/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, p2}, Lfb/w;->y(Lfb/p;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, v4

    .line 81
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
