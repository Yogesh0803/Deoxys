.class public final Lh7/k;
.super Le7/y;
.source "SourceFile"


# static fields
.field public static final b:Lh7/j;


# instance fields
.field public final a:Le7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh7/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lh7/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lh7/k;->b:Lh7/j;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le7/w;->s:Le7/t;

    .line 2
    .line 3
    invoke-direct {p0}, Le7/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh7/k;->a:Le7/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lm7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp/h;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 25
    .line 26
    invoke-static {v0}, Li2/c;->n(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Expecting number, got: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lh7/k;->a:Le7/x;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Le7/x;->a(Lm7/a;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final c(Lm7/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
