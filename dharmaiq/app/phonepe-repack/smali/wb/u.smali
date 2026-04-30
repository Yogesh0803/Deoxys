.class public final Lwb/u;
.super Lub/j;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lwb/v;


# direct methods
.method public constructor <init>(Lwb/v;Lub/h;)V
    .locals 0

    iput-object p1, p0, Lwb/u;->s:Lwb/v;

    invoke-direct {p0, p2}, Lub/j;-><init>(Lub/w;)V

    return-void
.end method


# virtual methods
.method public final o(Lub/f;J)J
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/j;->r:Lub/w;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lub/w;->o(Lub/f;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lwb/u;->s:Lwb/v;

    .line 15
    .line 16
    iput-object p1, p2, Lwb/v;->u:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1
.end method
