.class public final Lub/k;
.super Lub/y;
.source "SourceFile"


# instance fields
.field public e:Lub/y;


# direct methods
.method public constructor <init>(Lub/y;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lub/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lub/k;->e:Lub/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lub/y;
    .locals 1

    iget-object v0, p0, Lub/k;->e:Lub/y;

    invoke-virtual {v0}, Lub/y;->a()Lub/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lub/y;
    .locals 1

    iget-object v0, p0, Lub/k;->e:Lub/y;

    invoke-virtual {v0}, Lub/y;->b()Lub/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lub/k;->e:Lub/y;

    invoke-virtual {v0}, Lub/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lub/y;
    .locals 1

    iget-object v0, p0, Lub/k;->e:Lub/y;

    invoke-virtual {v0, p1, p2}, Lub/y;->d(J)Lub/y;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lub/k;->e:Lub/y;

    invoke-virtual {v0}, Lub/y;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lub/k;->e:Lub/y;

    invoke-virtual {v0}, Lub/y;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lub/y;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/k;->e:Lub/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lub/y;->g(JLjava/util/concurrent/TimeUnit;)Lub/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
