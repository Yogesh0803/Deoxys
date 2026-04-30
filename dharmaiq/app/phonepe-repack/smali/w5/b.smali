.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lw5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw5/b;->a:I

    iput-object p1, p0, Lw5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lc6/i;

    .line 12
    .line 13
    check-cast v1, Lc6/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lc6/c;->f:Lc6/f;

    .line 19
    .line 20
    new-instance v3, Lc6/r;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lc6/r;-><init>(Lc6/c;Lc6/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lc6/f;->q(Lc6/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v2, Lw5/g;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, La7/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lw5/g;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lw5/g;->d:Lc6/i;

    .line 41
    .line 42
    const-class v4, Lu6/a;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lo5/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lu6/a;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, La7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lv6/h;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lv6/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
