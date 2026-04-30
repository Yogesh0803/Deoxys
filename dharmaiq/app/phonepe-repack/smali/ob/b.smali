.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lub/i;

.field public static final e:Lub/i;

.field public static final f:Lub/i;

.field public static final g:Lub/i;

.field public static final h:Lub/i;

.field public static final i:Lub/i;


# instance fields
.field public final a:Lub/i;

.field public final b:Lub/i;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lub/i;->u:Lub/i;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lob/b;->d:Lub/i;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lob/b;->e:Lub/i;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lob/b;->f:Lub/i;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lob/b;->g:Lub/i;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lob/b;->h:Lub/i;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lob/b;->i:Lub/i;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lub/i;->u:Lub/i;

    invoke-static {p1}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    move-result-object p1

    invoke-static {p2}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lob/b;-><init>(Lub/i;Lub/i;)V

    return-void
.end method

.method public constructor <init>(Lub/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lub/i;->u:Lub/i;

    invoke-static {p2}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lob/b;-><init>(Lub/i;Lub/i;)V

    return-void
.end method

.method public constructor <init>(Lub/i;Lub/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/b;->a:Lub/i;

    .line 3
    iput-object p2, p0, Lob/b;->b:Lub/i;

    .line 4
    invoke-virtual {p1}, Lub/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lub/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lob/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob/b;

    iget-object v1, p1, Lob/b;->a:Lub/i;

    iget-object v3, p0, Lob/b;->a:Lub/i;

    invoke-static {v3, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lob/b;->b:Lub/i;

    iget-object p1, p1, Lob/b;->b:Lub/i;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lob/b;->a:Lub/i;

    invoke-virtual {v0}, Lub/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/b;->b:Lub/i;

    invoke-virtual {v1}, Lub/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/b;->a:Lub/i;

    invoke-virtual {v1}, Lub/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/b;->b:Lub/i;

    invoke-virtual {v1}, Lub/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
