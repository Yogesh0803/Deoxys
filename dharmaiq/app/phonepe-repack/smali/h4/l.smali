.class public final Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/n;
.implements Lh4/e;
.implements Lh4/d;
.implements Lh4/b;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lh4/a;

.field public final u:Lh4/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lh4/a;Lh4/p;I)V
    .locals 0

    iput p4, p0, Lh4/l;->r:I

    iput-object p1, p0, Lh4/l;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/l;->t:Lh4/a;

    iput-object p3, p0, Lh4/l;->u:Lh4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh4/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lh4/l;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4/l;->s:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lh4/l;->u:Lh4/p;

    invoke-virtual {v0}, Lh4/p;->n()V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh4/l;->u:Lh4/p;

    invoke-virtual {v0, p1}, Lh4/p;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4/l;->u:Lh4/p;

    invoke-virtual {v0, p1}, Lh4/p;->m(Ljava/lang/Object;)V

    return-void
.end method
