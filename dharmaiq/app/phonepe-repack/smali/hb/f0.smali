.class public final Lhb/f0;
.super Lhb/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lhb/x;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/h0;Lhb/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/f0;->b:I

    .line 3
    invoke-direct {p0}, Lhb/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lhb/f0;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lhb/f0;->c:Lhb/x;

    return-void
.end method

.method public constructor <init>(Lhb/x;Lub/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/f0;->b:I

    .line 1
    iput-object p1, p0, Lhb/f0;->c:Lhb/x;

    iput-object p2, p0, Lhb/f0;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lhb/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lhb/f0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lub/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lub/i;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :goto_0
    check-cast v1, Lhb/h0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhb/h0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lhb/x;
    .locals 1

    iget-object v0, p0, Lhb/f0;->c:Lhb/x;

    return-object v0
.end method

.method public final c(Lub/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lhb/f0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lub/i;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lub/g;->C(Lub/i;)Lub/g;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lhb/h0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lhb/h0;->c(Lub/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
