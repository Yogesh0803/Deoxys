.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/a;

.field public final c:Lr8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/a;Lr8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/a;->b:Lr8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/a;->c:Lr8/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLoa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "are you sure you want to add "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " delay ? Function expects parameter in seconds, not millisec"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ln8/j;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lo8/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f120104

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "context.getString(R.string.pref_key_delay)"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo8/a;->b:Lr8/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lr8/a;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lla/i;->a:Lla/i;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    mul-long p1, p1, v2

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lg4/g4;->r(JLoa/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lpa/a;->r:Lpa/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getting device id"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo8/a;->c:Lr8/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, v2, Lr8/b;->a:Lk1/b;

    .line 18
    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lk1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "generating new device id"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "randomUUID().toString()"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lk1/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk1/a;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v0}, Lk1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lk1/a;->apply()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    return-object v3
.end method
