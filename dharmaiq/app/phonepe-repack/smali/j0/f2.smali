.class public final Lj0/f2;
.super Lj0/d2;
.source "SourceFile"


# static fields
.field public static final q:Lj0/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lj0/e2;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj0/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj0/f2;->q:Lj0/i2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj0/i2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj0/d2;-><init>(Lj0/i2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/h2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lj0/e2;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
