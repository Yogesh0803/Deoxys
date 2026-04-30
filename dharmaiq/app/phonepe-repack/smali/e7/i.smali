.class public final Le7/i;
.super Le7/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/i;->a:I

    invoke-direct {p0}, Le7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lm7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le7/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lm7/a;->L()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lm7/a;->L()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lm7/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Le7/i;->d(Lm7/b;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le7/i;->d(Lm7/b;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm7/b;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget v0, p0, Le7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Le7/m;->a(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Le7/m;->a(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
