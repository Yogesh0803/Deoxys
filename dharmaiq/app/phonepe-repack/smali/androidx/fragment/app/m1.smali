.class public final synthetic Landroidx/fragment/app/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/fragment/app/m;

.field public final synthetic t:Landroidx/fragment/app/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/n1;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/m1;->r:I

    iput-object p1, p0, Landroidx/fragment/app/m1;->s:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m1;->t:Landroidx/fragment/app/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/m1;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m1;->t:Landroidx/fragment/app/n1;

    .line 4
    .line 5
    const-string v2, "$operation"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/m1;->s:Landroidx/fragment/app/m;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroidx/fragment/app/o1;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 34
    .line 35
    const-string v2, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, La2/e;->a(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
