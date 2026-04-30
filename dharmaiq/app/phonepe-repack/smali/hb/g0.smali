.class public final Lhb/g0;
.super Lhb/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhb/x;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lhb/x;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/g0;->b:Lhb/x;

    .line 2
    .line 3
    iput p3, p0, Lhb/g0;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lhb/g0;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lhb/g0;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lhb/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lhb/g0;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lhb/x;
    .locals 1

    iget-object v0, p0, Lhb/g0;->b:Lhb/x;

    return-object v0
.end method

.method public final c(Lub/g;)V
    .locals 3

    iget v0, p0, Lhb/g0;->c:I

    iget-object v1, p0, Lhb/g0;->d:[B

    iget v2, p0, Lhb/g0;->e:I

    invoke-interface {p1, v1, v2, v0}, Lub/g;->g([BII)Lub/g;

    return-void
.end method
