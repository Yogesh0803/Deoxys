.class public final Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lka/a;

.field public final c:Lka/a;

.field public final d:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;Li3/l;Li3/l;I)V
    .locals 0

    iput p4, p0, Lj3/e;->a:I

    iput-object p1, p0, Lj3/e;->b:Lka/a;

    iput-object p2, p0, Lj3/e;->c:Lka/a;

    iput-object p3, p0, Lj3/e;->d:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj3/e;->d:Lka/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/e;->c:Lka/a;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/e;->b:Lka/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq3/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq3/a;

    .line 30
    .line 31
    new-instance v3, Lj3/d;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, Lj3/d;-><init>(Landroid/content/Context;Lq3/a;Lq3/a;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, Lo3/n;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, Lo3/n;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
