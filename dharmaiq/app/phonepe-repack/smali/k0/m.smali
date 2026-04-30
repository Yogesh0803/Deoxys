.class public Lk0/m;
.super Lk0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/l;-><init>(Landroidx/fragment/app/w;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->a:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->f(I)Lk0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method
