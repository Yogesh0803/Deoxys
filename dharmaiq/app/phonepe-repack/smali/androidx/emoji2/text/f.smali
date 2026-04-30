.class public final Landroidx/emoji2/text/f;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/f;->y:Landroidx/emoji2/text/g;

    invoke-direct {p0}, Lcom/bumptech/glide/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f;->y:Landroidx/emoji2/text/g;

    iget-object v0, v0, Lb2/c;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lh/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->y:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g;->u:Lh/h;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/s;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g;->u:Lh/h;

    .line 8
    .line 9
    new-instance v2, Lv6/e;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lv6/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lb2/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/emoji2/text/l;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/emoji2/text/l;->h:Landroidx/emoji2/text/e;

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v4}, Landroidx/emoji2/text/s;-><init>(Lh/h;Lv6/e;Landroidx/emoji2/text/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Landroidx/emoji2/text/g;->t:Landroidx/emoji2/text/s;

    .line 31
    .line 32
    iget-object p1, v0, Lb2/c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/emoji2/text/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
