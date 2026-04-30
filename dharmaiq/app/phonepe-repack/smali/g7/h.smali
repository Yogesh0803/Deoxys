.class public final Lg7/h;
.super Lg7/j;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/h;->v:I

    .line 1
    iget-object p1, p1, Lg7/i;->s:Ljava/util/AbstractMap;

    check-cast p1, Lg7/l;

    invoke-direct {p0, p1}, Lg7/j;-><init>(Lg7/l;)V

    return-void
.end method

.method public constructor <init>(Lg7/i;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg7/h;->v:I

    .line 2
    iget-object p1, p1, Lg7/i;->s:Ljava/util/AbstractMap;

    check-cast p1, Lg7/l;

    invoke-direct {p0, p1}, Lg7/j;-><init>(Lg7/l;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg7/h;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lg7/j;->a()Lg7/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lg7/j;->a()Lg7/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg7/k;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
