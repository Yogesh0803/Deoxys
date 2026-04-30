.class public final Lwb/v;
.super Lhb/m0;
.source "SourceFile"


# instance fields
.field public final s:Lhb/m0;

.field public final t:Lub/r;

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lhb/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/v;->s:Lhb/m0;

    .line 5
    .line 6
    new-instance v0, Lwb/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhb/m0;->i()Lub/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lwb/u;-><init>(Lwb/v;Lub/h;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lub/r;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lub/r;-><init>(Lub/w;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwb/v;->t:Lub/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lwb/v;->s:Lhb/m0;

    invoke-virtual {v0}, Lhb/m0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lhb/x;
    .locals 1

    iget-object v0, p0, Lwb/v;->s:Lhb/m0;

    invoke-virtual {v0}, Lhb/m0;->c()Lhb/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwb/v;->s:Lhb/m0;

    invoke-virtual {v0}, Lhb/m0;->close()V

    return-void
.end method

.method public final i()Lub/h;
    .locals 1

    iget-object v0, p0, Lwb/v;->t:Lub/r;

    return-object v0
.end method
