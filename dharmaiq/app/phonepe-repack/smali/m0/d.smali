.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# instance fields
.field public final r:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lm0/a;->e()V

    invoke-static {p1, p2, p3}, Lm0/a;->c(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm0/a;->d(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lm0/a;->g(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lm0/a;->b(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lm0/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm0/d;->r:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lm0/a;->i(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
