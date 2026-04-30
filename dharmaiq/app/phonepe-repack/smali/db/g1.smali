.class public Ldb/g1;
.super Ldb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loa/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldb/a;-><init>(Loa/i;Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ldb/a;->s:Loa/i;

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
