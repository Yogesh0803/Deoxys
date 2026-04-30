.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput p2, p0, Lg1/a;->r:I

    iput-object p3, p0, Lg1/a;->u:Ljava/lang/Object;

    iput p1, p0, Lg1/a;->s:I

    iput-object p4, p0, Lg1/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg1/a;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/a;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lg1/a;->s:I

    .line 6
    .line 7
    iget-object v3, p0, Lg1/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lg1/b;

    .line 14
    .line 15
    iget-object v0, v3, Lg1/b;->b:Lg1/d;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Lg1/d;

    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
