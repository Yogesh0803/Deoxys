.class public final Lh7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/z;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh7/j;->r:I

    iput-object p2, p0, Lh7/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le7/m;Ll7/a;)Le7/y;
    .locals 3

    .line 1
    iget v0, p0, Lh7/j;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p2, Ljava/lang/Number;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lh7/k;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :goto_0
    iget-object p2, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Lh7/l;

    .line 27
    .line 28
    check-cast v1, Le7/x;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lh7/l;-><init>(Le7/m;Le7/x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
