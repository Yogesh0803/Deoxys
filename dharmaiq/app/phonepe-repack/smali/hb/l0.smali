.class public final Lhb/l0;
.super Lhb/m0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:J

.field public final u:Lub/h;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/x;JLub/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/l0;->s:I

    .line 1
    iput-object p1, p0, Lhb/l0;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lhb/l0;->t:J

    iput-object p4, p0, Lhb/l0;->u:Lub/h;

    .line 2
    invoke-direct {p0}, Lhb/m0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLub/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/l0;->s:I

    .line 3
    invoke-direct {p0}, Lhb/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lhb/l0;->v:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lhb/l0;->t:J

    .line 6
    iput-object p4, p0, Lhb/l0;->u:Lub/h;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhb/l0;->t:J

    return-wide v0
.end method

.method public final c()Lhb/x;
    .locals 2

    .line 1
    iget v0, p0, Lhb/l0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb/l0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lhb/x;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lhb/x;->d:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lhb/f;->p(Ljava/lang/String;)Lhb/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 25
    :goto_2
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lub/h;
    .locals 1

    iget-object v0, p0, Lhb/l0;->u:Lub/h;

    return-object v0
.end method
