.class public final Le/b;
.super Le/j;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Ln/d;

.field public J:Ln/k;


# direct methods
.method public constructor <init>(Le/b;Le/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j;-><init>(Le/j;Le/k;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Le/b;->I:Ln/d;

    .line 7
    .line 8
    iput-object p2, p0, Le/b;->I:Ln/d;

    .line 9
    .line 10
    iget-object p1, p1, Le/b;->J:Ln/k;

    .line 11
    .line 12
    iput-object p1, p0, Le/b;->J:Ln/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ln/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ln/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le/b;->I:Ln/d;

    .line 21
    .line 22
    new-instance p1, Ln/k;

    .line 23
    .line 24
    invoke-direct {p1}, Ln/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le/b;->J:Ln/k;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b;->I:Ln/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d;->e()Ln/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le/b;->I:Ln/d;

    .line 8
    .line 9
    iget-object v0, p0, Le/b;->J:Ln/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/k;->d()Ln/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le/b;->J:Ln/k;

    .line 16
    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Le/e;

    invoke-direct {v0, p0, p1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
