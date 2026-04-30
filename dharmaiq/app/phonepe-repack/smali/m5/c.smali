.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/n;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm5/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lm5/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm5/c;->b:Lm5/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lh5/b;

    return-object v0
.end method

.method public final b(Landroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm5/b;

    invoke-direct {v0, p1}, Lm5/b;-><init>(Landroidx/emoji2/text/s;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lh5/b;

    return-object v0
.end method
