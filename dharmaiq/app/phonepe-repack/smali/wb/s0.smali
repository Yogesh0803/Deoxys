.class public Lwb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/k;
.implements Lm0/e;
.implements Lu2/a;
.implements Li0/d;


# static fields
.field public static v:Lwb/s0;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lwb/s0;->r:I

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Lwb/s0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lwb/s0;->r:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lf2/b;

    invoke-direct {p1}, Lf2/b;-><init>()V

    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 37
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 42
    sget-object p1, Lr5/a;->b:Lr5/a;

    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 47
    sget-object p1, Lp5/c;->e:Lp5/c;

    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwb/s0;->r:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwb/s0;->r:I

    iput-object p2, p0, Lwb/s0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwb/s0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwb/s0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwb/s0;->r:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ld/z0;

    invoke-direct {v0}, Ld/z0;-><init>()V

    iput-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lwb/s0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lwb/s0;->r:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ll2/h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwb/s0;->r:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p3}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 82
    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwb/s0;->r:I

    const-string v0, "store"

    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;I)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lwb/s0;->r:I

    .line 59
    sget-object p3, Lz0/a;->b:Lz0/a;

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lz0/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lz0/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwb/s0;->r:I

    const-string v0, "store"

    .line 4
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lwb/s0;->r:I

    const-string v0, "owner"

    .line 9
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/t1;->f()Landroidx/lifecycle/s1;

    move-result-object v0

    .line 11
    instance-of v1, p1, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->a()Lz0/f;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lz0/a;->b:Lz0/a;

    .line 14
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lz0/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwb/s0;->r:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/b;Lh3/o;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lwb/s0;->r:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwb/s0;->s:Ljava/lang/Object;

    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    new-instance p2, Lb6/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lb6/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lwb/s0;->u:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lf4/b;->j(Lb6/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Li2/c;)V
    .locals 1

    const/16 p1, 0x18

    iput p1, p0, Lwb/s0;->r:I

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lwb/s0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0x17

    iput p1, p0, Lwb/s0;->r:I

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lwb/s0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwb/s0;->r:I

    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lwb/s0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwb/s0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwb/s0;->r:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lwb/s0;->r:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/f;

    .line 25
    iget-object v2, v2, Lz1/f;->b:Ll2/c;

    .line 26
    new-instance v3, Lv1/o;

    .line 27
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lv1/o;-><init>(Ljava/util/List;)V

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/f;

    .line 31
    iget-object v1, v1, Lz1/f;->c:Ll2/c;

    .line 32
    iget-object v2, p0, Lwb/s0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ll2/c;->d()Lv1/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll2/h;Lc3/k;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwb/s0;->r:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 78
    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Ll2/h;)V

    iput-object p3, p0, Lwb/s0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g;Lp/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwb/s0;->r:I

    .line 52
    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lwb/s0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwb/s0;->r:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 73
    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/h0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwb/s0;->r:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lf2/b;

    invoke-direct {v0}, Lf2/b;-><init>()V

    iput-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwb/p0;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lwb/s0;->r:I

    .line 61
    invoke-direct {p0, p1}, Lwb/s0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lwb/q0;)V
    .locals 1

    const/16 p1, 0x1b

    iput p1, p0, Lwb/s0;->r:I

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lwb/s0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lwb/r0;)V
    .locals 1

    const/16 p1, 0x19

    iput p1, p0, Lwb/s0;->r:I

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lwb/s0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj0/u;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lj0/u;->c(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final B(Lj0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj0/r;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lj0/r;->a:Landroidx/lifecycle/w;

    .line 21
    .line 22
    iget-object v1, p1, Lj0/r;->b:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/b0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lj0/r;->b:Landroidx/lifecycle/a0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final D(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final E(Lf3/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final F(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {v1, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final G(Lr/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lr/e;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lr/e;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lr/e;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lr/e;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lr/e;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lr/e;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lr/e;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lr/e;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lr/e;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lr/e;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr/f;

    .line 33
    .line 34
    iput p2, p1, Lr/f;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lr/f;->R()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H(Lr/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr/e;

    .line 26
    .line 27
    iget-object v5, v4, Lr/e;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lr/f;->s0:Ls/e;

    .line 49
    .line 50
    iput-boolean v3, p1, Ls/e;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwb/s0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lwb/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lwb/s0;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lwb/s0;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ld3/b;->d()Ld3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ld3/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld3/c;

    .line 18
    .line 19
    check-cast v0, Lhb/i;

    .line 20
    .line 21
    iget v0, v0, Lhb/i;->r:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Li0/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Li0/d;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/d;

    .line 4
    .line 5
    invoke-interface {v0}, Li0/d;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ld3/a;->s()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Ld3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ld3/b;

    .line 55
    .line 56
    invoke-interface {v1}, Ld3/b;->d()Ld3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Ld3/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final h()Li3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf3/b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Li3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lf3/b;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Li3/i;-><init>(Ljava/lang/String;[BLf3/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final i()Li5/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v0, v0, Li5/k;->i:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lh4/j;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Li5/k;

    .line 25
    .line 26
    sget-object v2, Li5/j;->d:Li5/j;

    .line 27
    .line 28
    iget-object v1, v1, Li5/k;->l:Li5/j;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Li5/k;

    .line 55
    .line 56
    iget-object v0, v0, Li5/k;->l:Li5/j;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lwb/s0;->w()Lv5/a;

    .line 80
    .line 81
    .line 82
    new-instance v0, Li5/i;

    .line 83
    .line 84
    invoke-direct {v0}, Li5/i;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "Key size mismatch"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "Cannot build without parameters and/or key material"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final j(Lk2/e0;Li2/m;)Lk2/e0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lk2/e0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu2/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll2/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lr2/d;->d(Landroid/graphics/Bitmap;Ll2/d;)Lr2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lu2/a;->j(Lk2/e0;Li2/m;)Lk2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lt2/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lu2/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lu2/a;->j(Lk2/e0;Li2/m;)Lk2/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final k()Li5/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v0, v0, Li5/o;->i:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lh4/j;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Li5/o;

    .line 25
    .line 26
    sget-object v2, Li5/n;->d:Li5/n;

    .line 27
    .line 28
    iget-object v1, v1, Li5/o;->l:Li5/n;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Li5/o;

    .line 55
    .line 56
    iget-object v0, v0, Li5/o;->l:Li5/n;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lwb/s0;->w()Lv5/a;

    .line 80
    .line 81
    .line 82
    new-instance v0, Li5/m;

    .line 83
    .line 84
    invoke-direct {v0}, Li5/m;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "Key size mismatch"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "Cannot build without parameters and/or key material"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final l()Li5/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/s;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v0, v0, Li5/s;->i:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lh4/j;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Li5/s;

    .line 25
    .line 26
    sget-object v2, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v1, v1, Li5/s;->j:Li5/r;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Li5/s;

    .line 55
    .line 56
    iget-object v0, v0, Li5/s;->j:Li5/r;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lwb/s0;->w()Lv5/a;

    .line 80
    .line 81
    .line 82
    new-instance v0, Li5/q;

    .line 83
    .line 84
    invoke-direct {v0}, Li5/q;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "Key size mismatch"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "Cannot build without parameters and/or key material"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final m()Ln3/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ln3/c;

    .line 43
    .line 44
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Ln3/c;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final n()Lp5/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v0, v0, Lp5/d;->i:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lh4/j;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lp5/d;

    .line 25
    .line 26
    sget-object v2, Lp5/c;->e:Lp5/c;

    .line 27
    .line 28
    iget-object v1, v1, Lp5/d;->k:Lp5/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Lp5/d;

    .line 55
    .line 56
    iget-object v0, v0, Lp5/d;->k:Lp5/c;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lwb/s0;->w()Lv5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lp5/a;

    .line 84
    .line 85
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp5/d;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lp5/a;-><init>(Lp5/d;Lv5/a;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Key size mismatch"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v1, "Cannot build without parameters and/or key material"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final o()Lp5/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp5/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp5/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lp5/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lp5/d;-><init>(IILp5/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final p()Lp5/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/m;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v0, v0, Lp5/m;->i:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lh4/j;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lp5/m;

    .line 25
    .line 26
    sget-object v2, Lp5/l;->e:Lp5/l;

    .line 27
    .line 28
    iget-object v1, v1, Lp5/m;->k:Lp5/l;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Lp5/m;

    .line 55
    .line 56
    iget-object v0, v0, Lp5/m;->k:Lp5/l;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lwb/s0;->w()Lv5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lp5/i;

    .line 84
    .line 85
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp5/m;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lp5/i;-><init>(Lp5/m;Lv5/a;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Key size mismatch"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v1, "Cannot build without parameters and/or key material"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final q()Lr5/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr5/b;

    .line 36
    .line 37
    iget v2, v2, Lr5/b;->b:I

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "primary key ID is not present in entries"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Lr5/c;

    .line 56
    .line 57
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lr5/a;

    .line 60
    .line 61
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lr5/c;-><init>(Lr5/a;Ljava/util/List;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "cannot call build() twice"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final r(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lwb/s0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr2/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr2/w;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget-object v2, Lc3/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    new-instance v2, Lc3/a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lc3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lwb/s0;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/s1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/s1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/m1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/p1;

    .line 30
    .line 31
    instance-of p2, p1, Landroidx/lifecycle/r1;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/r1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r1;->c(Landroidx/lifecycle/m1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lz0/f;

    .line 54
    .line 55
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lz0/c;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lz0/f;-><init>(Lz0/c;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lb5/e;->y:Lb5/e;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/lifecycle/p1;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/p1;->b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/lifecycle/p1;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/lifecycle/s1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v1, "viewModel"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Landroidx/lifecycle/s1;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/lifecycle/m1;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/lifecycle/m1;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwb/s0;->r:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " action="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, " mimetype="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, " }"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sb.toString()"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/i;

    .line 94
    .line 95
    const-string v1, "[ "

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    const/16 v2, 0x9

    .line 101
    .line 102
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp/i;

    .line 111
    .line 112
    iget-object v2, v2, Lp/i;->y:[F

    .line 113
    .line 114
    aget v2, v2, v0

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "] "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lp/i;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :sswitch_2
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lhb/j0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lhb/j0;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Lwb/s0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr2/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr2/w;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll2/h;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/f;->s(Ll2/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v3, Lc3/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->r(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :goto_0
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bumptech/glide/load/data/n;

    .line 60
    .line 61
    iget-object v3, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ll2/h;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Li2/f;

    .line 76
    .line 77
    :try_start_0
    new-instance v6, Lr2/w;

    .line 78
    .line 79
    new-instance v7, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v3}, Lr2/w;-><init>(Ljava/io/InputStream;Ll2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {v5, v6}, Li2/f;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v6}, Lr2/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    .line 107
    if-eq v5, v6, :cond_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_2
    if-eqz v6, :cond_1

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v6}, Lr2/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    :goto_3
    return-object v5

    .line 129
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 22
    .line 23
    const-string v1, "Failed to get last known location"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final w()Lv5/a;
    .locals 5

    .line 1
    iget v0, p0, Lwb/s0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp5/d;

    .line 14
    .line 15
    iget-object v0, v0, Lp5/d;->k:Lp5/c;

    .line 16
    .line 17
    sget-object v4, Lp5/c;->e:Lp5/c;

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [B

    .line 22
    .line 23
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v4, Lp5/c;->d:Lp5/c;

    .line 29
    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    sget-object v4, Lp5/c;->c:Lp5/c;

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lp5/c;->b:Lp5/c;

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lp5/d;

    .line 82
    .line 83
    iget-object v2, v2, Lp5/d;->k:Lp5/c;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Li5/s;

    .line 128
    .line 129
    iget-object v0, v0, Li5/s;->j:Li5/r;

    .line 130
    .line 131
    sget-object v4, Li5/r;->d:Li5/r;

    .line 132
    .line 133
    if-ne v0, v4, :cond_4

    .line 134
    .line 135
    new-array v0, v3, [B

    .line 136
    .line 137
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v4, Li5/r;->c:Li5/r;

    .line 143
    .line 144
    if-ne v0, v4, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v3, Li5/r;->b:Li5/r;

    .line 176
    .line 177
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    return-object v0

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Li5/s;

    .line 220
    .line 221
    iget-object v2, v2, Li5/s;->j:Li5/r;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Li5/o;

    .line 237
    .line 238
    iget-object v0, v0, Li5/o;->l:Li5/n;

    .line 239
    .line 240
    sget-object v4, Li5/n;->d:Li5/n;

    .line 241
    .line 242
    if-ne v0, v4, :cond_7

    .line 243
    .line 244
    new-array v0, v3, [B

    .line 245
    .line 246
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v4, Li5/n;->c:Li5/n;

    .line 252
    .line 253
    if-ne v0, v4, :cond_8

    .line 254
    .line 255
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    sget-object v3, Li5/n;->b:Li5/n;

    .line 285
    .line 286
    if-ne v0, v3, :cond_9

    .line 287
    .line 288
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    return-object v0

    .line 317
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Li5/o;

    .line 329
    .line 330
    iget-object v2, v2, Li5/o;->l:Li5/n;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_3
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Li5/k;

    .line 346
    .line 347
    iget-object v0, v0, Li5/k;->l:Li5/j;

    .line 348
    .line 349
    sget-object v4, Li5/j;->d:Li5/j;

    .line 350
    .line 351
    if-ne v0, v4, :cond_a

    .line 352
    .line 353
    new-array v0, v3, [B

    .line 354
    .line 355
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    sget-object v4, Li5/j;->c:Li5/j;

    .line 361
    .line 362
    if-ne v0, v4, :cond_b

    .line 363
    .line 364
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    sget-object v3, Li5/j;->b:Li5/j;

    .line 394
    .line 395
    if-ne v0, v3, :cond_c

    .line 396
    .line 397
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_4
    return-object v0

    .line 426
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Li5/k;

    .line 438
    .line 439
    iget-object v2, v2, Li5/k;->l:Li5/j;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :goto_5
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lp5/m;

    .line 455
    .line 456
    iget-object v0, v0, Lp5/m;->k:Lp5/l;

    .line 457
    .line 458
    sget-object v4, Lp5/l;->e:Lp5/l;

    .line 459
    .line 460
    if-ne v0, v4, :cond_d

    .line 461
    .line 462
    new-array v0, v3, [B

    .line 463
    .line 464
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    sget-object v4, Lp5/l;->d:Lp5/l;

    .line 470
    .line 471
    if-eq v0, v4, :cond_10

    .line 472
    .line 473
    sget-object v4, Lp5/l;->c:Lp5/l;

    .line 474
    .line 475
    if-ne v0, v4, :cond_e

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_e
    sget-object v3, Lp5/l;->b:Lp5/l;

    .line 479
    .line 480
    if-ne v0, v3, :cond_f

    .line 481
    .line 482
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_7

    .line 511
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lp5/m;

    .line 523
    .line 524
    iget-object v2, v2, Lp5/m;->k:Lp5/l;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_10
    :goto_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p0, Lwb/s0;->u:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lv5/a;->a([B)Lv5/a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_7
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lf2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public final y(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    iput p1, v0, Lf2/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lf2/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lf2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lf2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lf2/b;->e:F

    .line 14
    .line 15
    iput p6, v0, Lf2/b;->f:F

    .line 16
    .line 17
    iput p7, v0, Lf2/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwb/s0;->x(Lf2/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final z(ILr/e;Ls/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/b;

    .line 4
    .line 5
    iget-object v1, p2, Lr/e;->p0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Ls/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Ls/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lr/e;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ls/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ls/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Ls/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Ls/b;->j:I

    .line 40
    .line 41
    iget p1, v0, Ls/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget v4, v0, Ls/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p2, Lr/e;->W:F

    .line 60
    .line 61
    cmpl-float p1, p1, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lr/e;->W:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    iget-object v5, p2, Lr/e;->t:[I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget p1, v5, v2

    .line 85
    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iput v3, v0, Ls/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p1, v5, v3

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    iput v3, v0, Ls/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ls/b;

    .line 104
    .line 105
    iget p1, p1, Ls/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lr/e;->O(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ls/b;

    .line 113
    .line 114
    iget p1, p1, Ls/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lr/e;->L(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwb/s0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Ls/b;

    .line 123
    .line 124
    iget-boolean v0, p3, Ls/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lr/e;->E:Z

    .line 127
    .line 128
    iget p3, p3, Ls/b;->g:I

    .line 129
    .line 130
    iput p3, p2, Lr/e;->a0:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_4
    iput-boolean v3, p2, Lr/e;->E:Z

    .line 137
    .line 138
    check-cast p1, Ls/b;

    .line 139
    .line 140
    iput v2, p1, Ls/b;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Ls/b;->i:Z

    .line 143
    .line 144
    return p1
.end method
