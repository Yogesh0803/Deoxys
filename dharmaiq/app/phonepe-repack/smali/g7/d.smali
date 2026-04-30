.class public final Lg7/d;
.super Le7/y;
.source "SourceFile"


# instance fields
.field public a:Le7/y;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le7/m;

.field public final synthetic e:Ll7/a;

.field public final synthetic f:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;ZZLe7/m;Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/d;->f:Lg7/e;

    iput-boolean p2, p0, Lg7/d;->b:Z

    iput-boolean p3, p0, Lg7/d;->c:Z

    iput-object p4, p0, Lg7/d;->d:Le7/m;

    iput-object p5, p0, Lg7/d;->e:Ll7/a;

    invoke-direct {p0}, Le7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lm7/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg7/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm7/a;->Z()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lg7/d;->a:Le7/y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lg7/d;->d:Le7/m;

    .line 16
    .line 17
    iget-object v1, v0, Le7/m;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lg7/d;->f:Lg7/e;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Le7/m;->d:Lh7/d;

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lg7/d;->e:Ll7/a;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Le7/z;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {v4, v0, v5}, Le7/z;->a(Le7/m;Ll7/a;)Le7/y;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iput-object v4, p0, Lg7/d;->a:Le7/y;

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_1
    invoke-virtual {v0, p1}, Le7/y;->b(Lm7/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "GSON cannot serialize "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c(Lm7/b;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg7/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg7/d;->a:Le7/y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lg7/d;->d:Le7/m;

    .line 15
    .line 16
    iget-object v1, v0, Le7/m;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lg7/d;->f:Lg7/e;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Le7/m;->d:Lh7/d;

    .line 27
    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lg7/d;->e:Ll7/a;

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Le7/z;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-ne v4, v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {v4, v0, v5}, Le7/z;->a(Le7/m;Ll7/a;)Le7/y;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iput-object v4, p0, Lg7/d;->a:Le7/y;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    invoke-virtual {v0, p1, p2}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "GSON cannot serialize "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
