.class public abstract Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/e;
.implements Ljava/io/Serializable;


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva/f;->r:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lva/f;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva/m;->a:Lva/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lva/n;->a(Lva/e;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(this)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
