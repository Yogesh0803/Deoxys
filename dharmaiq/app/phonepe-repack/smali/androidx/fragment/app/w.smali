.class public Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lk0/n;

    invoke-direct {v0, p0}, Lk0/n;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lk0/m;

    invoke-direct {v0, p0}, Lk0/m;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IIIIZ)Landroidx/fragment/app/w;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Landroidx/fragment/app/w;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/t0;

    .line 4
    .line 5
    iget-object v0, v0, Li1/t0;->a:Li1/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Li1/u0;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/t0;

    .line 4
    .line 5
    iget-object v0, v0, Li1/t0;->a:Li1/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Li1/u0;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/t0;

    .line 4
    .line 5
    iget-object v0, v0, Li1/t0;->a:Li1/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Li1/u0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/t0;

    .line 4
    .line 5
    iget-object v0, v0, Li1/t0;->a:Li1/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Li1/u0;->d(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)Lk0/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Lk0/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c0;

    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->P()V

    return-void
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
