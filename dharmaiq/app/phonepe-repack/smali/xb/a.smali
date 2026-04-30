.class public final Lxb/a;
.super Lwb/j;
.source "SourceFile"


# instance fields
.field public final a:Le7/m;


# direct methods
.method public constructor <init>(Le7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a;->a:Le7/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lwb/k;
    .locals 2

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxb/a;->a:Le7/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxb/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lxb/b;-><init>(Le7/m;Le7/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwb/u0;)Lwb/k;
    .locals 1

    .line 1
    new-instance p2, Ll7/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxb/a;->a:Le7/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lj6/x;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-direct {p3, p1, v0, p2}, Lj6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
