.class public final Lwb/w;
.super Lhb/m0;
.source "SourceFile"


# instance fields
.field public final s:Lhb/x;

.field public final t:J


# direct methods
.method public constructor <init>(Lhb/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/w;->s:Lhb/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lwb/w;->t:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lwb/w;->t:J

    return-wide v0
.end method

.method public final c()Lhb/x;
    .locals 1

    iget-object v0, p0, Lwb/w;->s:Lhb/x;

    return-object v0
.end method

.method public final i()Lub/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
