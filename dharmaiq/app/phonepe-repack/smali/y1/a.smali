.class public final Ly1/a;
.super Lh0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lv1/e;
    .locals 2

    new-instance v0, Lv1/i;

    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lv1/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
