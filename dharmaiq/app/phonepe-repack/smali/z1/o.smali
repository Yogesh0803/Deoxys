.class public final Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly1/a;

.field public final c:Ljava/util/List;

.field public final d:Ll2/c;

.field public final e:Ll2/c;

.field public final f:Ly1/a;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/a;Ljava/util/ArrayList;Ll2/c;Ll2/c;Ly1/a;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/o;->b:Ly1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/o;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/o;->d:Ll2/c;

    .line 11
    .line 12
    iput-object p5, p0, Lz1/o;->e:Ll2/c;

    .line 13
    .line 14
    iput-object p6, p0, Lz1/o;->f:Ly1/a;

    .line 15
    .line 16
    iput p7, p0, Lz1/o;->g:I

    .line 17
    .line 18
    iput p8, p0, Lz1/o;->h:I

    .line 19
    .line 20
    iput p9, p0, Lz1/o;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lz1/o;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ls1/x;La2/b;)Lu1/c;
    .locals 1

    new-instance v0, Lu1/s;

    invoke-direct {v0, p1, p2, p0}, Lu1/s;-><init>(Ls1/x;La2/b;Lz1/o;)V

    return-object v0
.end method
