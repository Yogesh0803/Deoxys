.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/p;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr1/p;->s:I

    .line 4
    iput-object p2, p0, Lr1/p;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/p;->r:I

    .line 1
    iput-object p1, p0, Lr1/p;->t:Ljava/lang/Object;

    iput p2, p0, Lr1/p;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr1/p;->r:I

    .line 2
    .line 3
    iget v1, p0, Lr1/p;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lr1/p;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/l;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
