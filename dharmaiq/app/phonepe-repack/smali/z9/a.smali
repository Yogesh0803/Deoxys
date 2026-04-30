.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:Lz9/c;

.field public final synthetic s:Lz9/d;

.field public final synthetic t:Lz9/b;


# direct methods
.method public synthetic constructor <init>(Lz9/c;Lz9/d;Lz9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->r:Lz9/c;

    iput-object p2, p0, Lz9/a;->s:Lz9/d;

    iput-object p3, p0, Lz9/a;->t:Lz9/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lz9/a;->r:Lz9/c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$holder"

    .line 9
    .line 10
    iget-object v1, p0, Lz9/a;->t:Lz9/b;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "item"

    .line 16
    .line 17
    iget-object v2, p0, Lz9/a;->s:Lz9/d;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lz9/c;->d:Lua/l;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lz9/c;->e:I

    .line 28
    .line 29
    iget-object v2, v1, Li1/t1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Li1/t1;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iput v1, v0, Lz9/c;->e:I

    .line 40
    .line 41
    iget-object v1, v0, Li1/t0;->a:Li1/u0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Li1/u0;->d(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Lz9/c;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v3}, Li1/u0;->d(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
