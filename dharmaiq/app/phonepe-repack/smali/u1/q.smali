.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a;
.implements Lu1/c;


# instance fields
.field public final a:Ls1/x;

.field public final b:Lv1/e;

.field public c:Lz1/k;


# direct methods
.method public constructor <init>(Ls1/x;La2/b;Lz1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/q;->a:Ls1/x;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lz1/j;->a:Ly1/d;

    .line 10
    .line 11
    invoke-interface {p1}, Ly1/d;->d()Lv1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu1/q;->b:Lv1/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lu1/q;->a:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
