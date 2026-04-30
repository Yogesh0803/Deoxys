.class public final Lwb/y;
.super Lwb/j;
.source "SourceFile"


# static fields
.field public static final a:Lwb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/y;

    invoke-direct {v0}, Lwb/y;-><init>()V

    sput-object v0, Lwb/y;->a:Lwb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwb/u0;)Lwb/k;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->n(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lwb/u0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwb/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lf4/b;

    .line 23
    .line 24
    const/16 p3, 0x1a

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
