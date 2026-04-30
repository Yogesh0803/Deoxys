.class public abstract Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/w;


# instance fields
.field public final r:Lub/k;

.field public s:Z

.field public final synthetic t:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnb/b;->t:Lnb/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lub/k;

    .line 12
    .line 13
    iget-object p1, p1, Lnb/h;->c:Lub/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lub/w;->e()Lub/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lub/k;-><init>(Lub/y;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnb/b;->r:Lub/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/b;->t:Lnb/h;

    .line 2
    .line 3
    iget v1, v0, Lnb/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnb/b;->r:Lub/k;

    .line 13
    .line 14
    iget-object v3, v1, Lub/k;->e:Lub/y;

    .line 15
    .line 16
    sget-object v4, Lub/y;->d:Lub/x;

    .line 17
    .line 18
    iput-object v4, v1, Lub/k;->e:Lub/y;

    .line 19
    .line 20
    invoke-virtual {v3}, Lub/y;->a()Lub/y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lub/y;->b()Lub/y;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lnb/h;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, Lnb/h;->e:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    invoke-static {v2, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final e()Lub/y;
    .locals 1

    iget-object v0, p0, Lnb/b;->r:Lub/k;

    return-object v0
.end method

.method public o(Lub/f;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/b;->t:Lnb/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lnb/h;->c:Lub/h;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lub/w;->o(Lub/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lnb/h;->b:Llb/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Llb/j;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
