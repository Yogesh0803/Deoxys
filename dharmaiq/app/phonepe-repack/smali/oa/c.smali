.class public final Loa/c;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# static fields
.field public static final t:Loa/c;

.field public static final u:Loa/c;

.field public static final v:Loa/c;

.field public static final w:Loa/c;

.field public static final x:Loa/c;

.field public static final y:Loa/c;

.field public static final z:Loa/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->t:Loa/c;

    new-instance v0, Loa/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->u:Loa/c;

    new-instance v0, Loa/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->v:Loa/c;

    new-instance v0, Loa/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->w:Loa/c;

    new-instance v0, Loa/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->x:Loa/c;

    new-instance v0, Loa/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->y:Loa/c;

    new-instance v0, Loa/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    sput-object v0, Loa/c;->z:Loa/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loa/c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loa/g;Loa/i;)Loa/i;
    .locals 3

    .line 1
    iget v0, p0, Loa/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const-string v0, "acc"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Loa/g;->getKey()Loa/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Loa/i;->v(Loa/h;)Loa/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Loa/j;->r:Loa/j;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lwb/a;->A:Lwb/a;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Loa/i;->i(Loa/h;)Loa/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Loa/f;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Loa/d;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Loa/d;-><init>(Loa/g;Loa/i;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v1}, Loa/i;->v(Loa/h;)Loa/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    new-instance p2, Loa/d;

    .line 54
    .line 55
    invoke-direct {p2, v2, p1}, Loa/d;-><init>(Loa/g;Loa/i;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Loa/d;

    .line 61
    .line 62
    new-instance v1, Loa/d;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Loa/d;-><init>(Loa/g;Loa/i;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Loa/d;-><init>(Loa/g;Loa/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object p1

    .line 72
    :goto_2
    invoke-interface {p2, p1}, Loa/i;->n(Loa/i;)Loa/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Loa/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p2, Loa/g;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p2, Loa/g;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Loa/i;

    .line 31
    .line 32
    check-cast p2, Loa/g;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Loa/c;->a(Loa/g;Loa/i;)Loa/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Loa/i;

    .line 40
    .line 41
    check-cast p2, Loa/g;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Loa/c;->a(Loa/g;Loa/i;)Loa/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Loa/g;

    .line 51
    .line 52
    const-string v0, "acc"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "element"

    .line 58
    .line 59
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1

    .line 99
    :goto_2
    check-cast p1, Lkotlinx/coroutines/internal/u;

    .line 100
    .line 101
    check-cast p2, Loa/g;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
