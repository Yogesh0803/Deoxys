.class public final Lz9/c;
.super Li1/l0;
.source "SourceFile"


# instance fields
.field public final d:Lua/l;

.field public e:I


# direct methods
.method public constructor <init>(Lua/l;)V
    .locals 2

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc9/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Li1/l0;-><init>(Lcom/bumptech/glide/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz9/c;->d:Lua/l;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lz9/c;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Li1/t1;I)V
    .locals 6

    .line 1
    check-cast p1, Lz9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li1/l0;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz9/d;

    .line 8
    .line 9
    iget-object v1, p1, Lz9/b;->t:Lt8/w0;

    .line 10
    .line 11
    check-cast v1, Lt8/x0;

    .line 12
    .line 13
    iput-object v0, v1, Lt8/w0;->M:Lz9/d;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lt8/x0;->O:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Lt8/x0;->O:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v1, v2}, Lb4/g;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/i;->L()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lz9/b;->t:Lt8/w0;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, Lz9/a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1}, Lz9/a;-><init>(Lz9/c;Lz9/d;Lz9/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lz9/c;->e:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Li1/t1;->a:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f08007c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Li1/t1;->a:Landroid/view/View;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Li1/t1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz9/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lt8/w0;->N:I

    .line 17
    .line 18
    const v1, 0x7f0c0095

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt8/w0;

    .line 26
    .line 27
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lz9/b;-><init>(Lt8/w0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lz9/c;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lz9/c;->d:Lua/l;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Li1/l0;->h(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
