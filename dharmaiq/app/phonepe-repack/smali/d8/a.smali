.class public final Ld8/a;
.super Ld8/d;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILt7/a;)V
    .locals 0

    iput p1, p0, Ld8/a;->t:I

    invoke-direct {p0, p2}, Ld8/d;-><init>(Lt7/a;)V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget v0, p0, Ld8/a;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "(3103)"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    const/16 v0, 0x2710

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "(3202)"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "(3203)"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Ld8/a;->t:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return p1

    :goto_0
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
