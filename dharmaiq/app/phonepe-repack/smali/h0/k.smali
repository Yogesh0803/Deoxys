.class public final Lh0/k;
.super Lh0/j;
.source "SourceFile"


# instance fields
.field public final t:Z


# direct methods
.method public constructor <init>(Lb5/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lh0/j;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lh0/k;->t:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lh0/k;->t:Z

    return v0
.end method
