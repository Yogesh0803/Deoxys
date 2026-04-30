.class public final Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwa/a;


# instance fields
.field public final synthetic r:Lbb/h;


# direct methods
.method public constructor <init>(Lcb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/k;->r:Lbb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lbb/k;->r:Lbb/h;

    invoke-interface {v0}, Lbb/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
