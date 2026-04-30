.class public final Lr1/e;
.super Lr1/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr1/e;->a:I

    iput-object p2, p0, Lr1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lr1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lr1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->B:Lr1/d;

    .line 15
    .line 16
    iput-boolean v0, v1, Lr1/d;->l:Z

    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v1, Lr1/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/k;->E()V

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
