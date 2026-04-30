.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Ll2/h;

.field public final b:Lcom/bumptech/glide/k;

.field public final c:Lhb/i;

.field public final d:Ld/w0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lk2/q;

.field public final h:Lcom/bumptech/glide/i;

.field public final i:I

.field public j:Ly2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/h;Lcom/bumptech/glide/k;Lhb/i;Ld/w0;Ln/b;Ljava/util/List;Lk2/q;Lcom/bumptech/glide/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Ll2/h;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lhb/i;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Ld/w0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lk2/q;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 23
    .line 24
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 25
    .line 26
    return-void
.end method
