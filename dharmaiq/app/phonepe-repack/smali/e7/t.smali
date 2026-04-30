.class public final enum Le7/t;
.super Le7/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Le7/w;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm7/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lg7/g;

    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg7/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
