.class public abstract Lhb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public r:Lhb/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lhb/x;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lhb/m0;->i()Lub/h;

    move-result-object v0

    invoke-static {v0}, Lib/b;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract i()Lub/h;
.end method
