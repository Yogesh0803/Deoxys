.class public final Ll2/c;
.super Lh0/j;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/c;->t:I

    invoke-direct {p0}, Lh0/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    iput p1, p0, Ll2/c;->t:I

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lv1/e;
    .locals 3

    .line 1
    iget v0, p0, Ll2/c;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lv1/o;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv1/o;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lv1/j;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v2, v1}, Lv1/j;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lv1/j;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, Lv1/j;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lv1/k;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lv1/k;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lv1/j;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2, v1}, Lv1/j;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lv1/f;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lv1/f;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    new-instance v0, Lv1/r;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lv1/r;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
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

.method public j()Ll2/k;
    .locals 1

    .line 1
    iget v0, p0, Ll2/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ll2/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ll2/g;-><init>(Ll2/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ll2/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll2/b;-><init>(Ll2/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Ll2/m;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll2/m;-><init>(Ll2/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
