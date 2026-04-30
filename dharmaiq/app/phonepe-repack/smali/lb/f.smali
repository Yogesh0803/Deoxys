.class public final Llb/f;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llb/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
