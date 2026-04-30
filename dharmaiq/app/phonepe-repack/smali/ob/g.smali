.class public final Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkb/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lub/h;

.field public f:Lub/g;

.field public g:Lob/i;

.field public final h:Lb5/e;

.field public i:I


# direct methods
.method public constructor <init>(Lkb/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lob/g;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lob/g;->b:Lkb/f;

    .line 13
    .line 14
    sget-object p1, Lob/i;->a:Lob/h;

    .line 15
    .line 16
    iput-object p1, p0, Lob/g;->g:Lob/i;

    .line 17
    .line 18
    sget-object p1, Lob/b0;->q:Lb5/e;

    .line 19
    .line 20
    iput-object p1, p0, Lob/g;->h:Lb5/e;

    .line 21
    .line 22
    return-void
.end method
