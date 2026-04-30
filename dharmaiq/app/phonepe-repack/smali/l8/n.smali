.class public final Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/k;


# instance fields
.field public a:Ll8/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n;->a:Ll8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll8/l;->a(Ln7/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
