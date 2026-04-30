.class public Lj0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0/i2;


# instance fields
.field public final a:Lj0/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/c;->y()Lj0/i2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj0/i2;->a:Lj0/g2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/g2;->a()Lj0/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj0/i2;->a:Lj0/g2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj0/g2;->b()Lj0/i2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lj0/i2;->a:Lj0/g2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/g2;->c()Lj0/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj0/g2;->b:Lj0/i2;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lj0/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/g2;->a:Lj0/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lj0/i2;
    .locals 1

    iget-object v0, p0, Lj0/g2;->a:Lj0/i2;

    return-object v0
.end method

.method public b()Lj0/i2;
    .locals 1

    iget-object v0, p0, Lj0/g2;->a:Lj0/i2;

    return-object v0
.end method

.method public c()Lj0/i2;
    .locals 1

    iget-object v0, p0, Lj0/g2;->a:Lj0/i2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lj0/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj0/g2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj0/g2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj0/g2;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lj0/g2;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj0/g2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lj0/g2;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lj0/g2;->j()Lc0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lj0/g2;->j()Lc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lj0/g2;->h()Lc0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lj0/g2;->h()Lc0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lj0/g2;->e()Lj0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lj0/g2;->e()Lj0/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Lc0/c;
    .locals 0

    sget-object p1, Lc0/c;->e:Lc0/c;

    return-object p1
.end method

.method public g()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lj0/g2;->j()Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc0/c;
    .locals 1

    sget-object v0, Lc0/c;->e:Lc0/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/g2;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lj0/g2;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lj0/g2;->j()Lc0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0}, Lj0/g2;->h()Lc0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Lj0/g2;->e()Lj0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Li0/b;->b([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lj0/g2;->j()Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc0/c;
    .locals 1

    sget-object v0, Lc0/c;->e:Lc0/c;

    return-object v0
.end method

.method public k()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lj0/g2;->j()Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lj0/i2;
    .locals 0

    sget-object p1, Lj0/g2;->b:Lj0/i2;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lc0/c;)V
    .locals 0

    return-void
.end method

.method public p(Lj0/i2;)V
    .locals 0

    return-void
.end method

.method public q(Lc0/c;)V
    .locals 0

    return-void
.end method
