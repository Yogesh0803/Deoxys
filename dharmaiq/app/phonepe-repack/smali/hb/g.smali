.class public final Lhb/g;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lhb/h;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhb/h;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhb/g;->s:I

    iput-object p1, p0, Lhb/g;->t:Lhb/h;

    iput-object p2, p0, Lhb/g;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhb/g;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lhb/g;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/g;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhb/g;->t:Lhb/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v0, v3, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/security/cert/Certificate;

    .line 57
    .line 58
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v1

    .line 65
    :goto_2
    iget-object v0, v3, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 66
    .line 67
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lhb/r;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhb/r;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v1, Lhb/a;

    .line 77
    .line 78
    iget-object v1, v1, Lhb/a;->i:Lhb/v;

    .line 79
    .line 80
    iget-object v1, v1, Lhb/v;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lhb/g;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lhb/g;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
