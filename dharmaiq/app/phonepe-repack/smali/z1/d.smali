.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll2/c;

.field public final d:Ll2/c;

.field public final e:Ll2/c;

.field public final f:Ll2/c;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ll2/c;Ll2/c;Ll2/c;Ll2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz1/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lz1/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lz1/d;->c:Ll2/c;

    .line 9
    .line 10
    iput-object p5, p0, Lz1/d;->d:Ll2/c;

    .line 11
    .line 12
    iput-object p6, p0, Lz1/d;->e:Ll2/c;

    .line 13
    .line 14
    iput-object p7, p0, Lz1/d;->f:Ll2/c;

    .line 15
    .line 16
    iput-object p1, p0, Lz1/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz1/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls1/x;La2/b;)Lu1/c;
    .locals 1

    new-instance v0, Lu1/h;

    invoke-direct {v0, p1, p2, p0}, Lu1/h;-><init>(Ls1/x;La2/b;Lz1/d;)V

    return-object v0
.end method
