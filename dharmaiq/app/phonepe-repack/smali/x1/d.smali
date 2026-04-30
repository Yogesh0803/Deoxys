.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lx1/d;->b:C

    .line 7
    .line 8
    iput-wide p3, p0, Lx1/d;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lx1/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx1/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x0

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, La2/e;->e(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx1/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lx1/d;->d:Ljava/lang/String;

    iget-char v2, p0, Lx1/d;->b:C

    invoke-static {v2, v0, v1}, Lx1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
