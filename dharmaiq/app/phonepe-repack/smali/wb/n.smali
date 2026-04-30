.class public final Lwb/n;
.super Lwb/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lwb/o0;Lhb/d;Lwb/k;Lwb/e;I)V
    .locals 0

    iput p5, p0, Lwb/n;->d:I

    invoke-direct {p0, p1, p2, p3}, Lwb/p;-><init>(Lwb/o0;Lhb/d;Lwb/k;)V

    iput-object p4, p0, Lwb/n;->e:Lwb/e;

    return-void
.end method


# virtual methods
.method public final a(Lwb/x;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwb/n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb/n;->e:Lwb/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lwb/e;->h(Lwb/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    invoke-interface {v1, p1}, Lwb/e;->h(Lwb/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwb/c;

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    aget-object p2, p2, v0

    .line 24
    .line 25
    check-cast p2, Loa/e;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ldb/g;

    .line 28
    .line 29
    invoke-static {p2}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ldb/g;-><init>(ILoa/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwb/r;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p1, v2}, Lwb/r;-><init>(Lwb/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldb/g;->s(Lua/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lwb/s;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lwb/s;-><init>(Ldb/g;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lwb/c;->n(Lwb/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldb/g;->p()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {p2}, Lw5/a;->v(Loa/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->K0(Ljava/lang/Exception;Loa/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    :goto_1
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
