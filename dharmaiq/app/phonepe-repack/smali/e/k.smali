.class public abstract Le/k;
.super Le/h;
.source "SourceFile"


# instance fields
.field public E:Le/j;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le/k;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Le/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le/k;->E:Le/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/g;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le/k;->F:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
