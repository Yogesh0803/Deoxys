.class public final synthetic Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/w;


# instance fields
.field public final synthetic a:Ls1/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls1/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/u;->a:Ls1/x;

    iput p2, p0, Ls1/u;->b:I

    iput p3, p0, Ls1/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/u;->a:Ls1/x;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/x;->r:Ls1/j;

    .line 4
    .line 5
    iget v2, p0, Ls1/u;->b:I

    .line 6
    .line 7
    iget v3, p0, Ls1/u;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ls1/x;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Ls1/u;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Ls1/u;-><init>(Ls1/x;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float v2, v3

    .line 24
    const v3, 0x3f7d70a4    # 0.99f

    .line 25
    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget-object v0, v0, Ls1/x;->s:Le2/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Le2/c;->v(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
