.class public abstract Lqa/f;
.super Lqa/c;
.source "SourceFile"

# interfaces
.implements Lva/e;


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>(Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/c;-><init>(Loa/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lqa/f;->u:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lqa/f;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/a;->r:Loa/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lva/m;->a:Lva/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lva/n;->a(Lva/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lqa/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
