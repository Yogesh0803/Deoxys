.class public final Ldb/d;
.super Ldb/j0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/d;->y:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ldb/d;->y:Ljava/lang/Thread;

    return-object v0
.end method
