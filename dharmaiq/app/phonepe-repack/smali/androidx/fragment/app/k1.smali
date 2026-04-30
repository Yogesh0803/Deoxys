.class public final Landroidx/fragment/app/k1;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroidx/fragment/app/a0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/a0;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/k1;->s:I

    iput-object p2, p0, Landroidx/fragment/app/k1;->t:Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k1;->t:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "defaultViewModelProviderFactory"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :goto_0
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
