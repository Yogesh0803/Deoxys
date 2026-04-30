.class public final Lwb/i0;
.super Lz3/a;
.source "SourceFile"


# static fields
.field public static final l:Lwb/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/i0;

    invoke-direct {v0}, Lwb/i0;-><init>()V

    sput-object v0, Lwb/i0;->l:Lwb/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwb/m0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhb/z;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lwb/m0;->i:Lhb/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhb/y;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
