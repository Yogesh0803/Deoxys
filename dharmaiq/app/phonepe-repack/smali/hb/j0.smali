.class public final Lhb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lhb/j0;

.field public final B:J

.field public final C:J

.field public final D:Llb/d;

.field public final r:Ll6/b;

.field public final s:Lhb/d0;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Lhb/r;

.field public final w:Lhb/t;

.field public final x:Lhb/m0;

.field public final y:Lhb/j0;

.field public final z:Lhb/j0;


# direct methods
.method public constructor <init>(Ll6/b;Lhb/d0;Ljava/lang/String;ILhb/r;Lhb/t;Lhb/m0;Lhb/j0;Lhb/j0;Lhb/j0;JJLlb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/j0;->r:Ll6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/j0;->s:Lhb/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/j0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lhb/j0;->u:I

    .line 11
    .line 12
    iput-object p5, p0, Lhb/j0;->v:Lhb/r;

    .line 13
    .line 14
    iput-object p6, p0, Lhb/j0;->w:Lhb/t;

    .line 15
    .line 16
    iput-object p7, p0, Lhb/j0;->x:Lhb/m0;

    .line 17
    .line 18
    iput-object p8, p0, Lhb/j0;->y:Lhb/j0;

    .line 19
    .line 20
    iput-object p9, p0, Lhb/j0;->z:Lhb/j0;

    .line 21
    .line 22
    iput-object p10, p0, Lhb/j0;->A:Lhb/j0;

    .line 23
    .line 24
    iput-wide p11, p0, Lhb/j0;->B:J

    .line 25
    .line 26
    iput-wide p13, p0, Lhb/j0;->C:J

    .line 27
    .line 28
    iput-object p15, p0, Lhb/j0;->D:Llb/d;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhb/j0;->w:Lhb/t;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhb/j0;->x:Lhb/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhb/m0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhb/j0;->s:Lhb/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhb/j0;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhb/j0;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhb/j0;->r:Ll6/b;

    .line 39
    .line 40
    iget-object v1, v1, Ll6/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhb/v;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
