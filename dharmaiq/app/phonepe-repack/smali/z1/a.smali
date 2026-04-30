.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly1/d;

.field public final c:Ll2/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/d;Ll2/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/a;->b:Ly1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/a;->c:Ll2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz1/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz1/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls1/x;La2/b;)Lu1/c;
    .locals 1

    new-instance v0, Lu1/f;

    invoke-direct {v0, p1, p2, p0}, Lu1/f;-><init>(Ls1/x;La2/b;Lz1/a;)V

    return-object v0
.end method
