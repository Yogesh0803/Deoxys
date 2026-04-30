.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ln3/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/f;

.field public final d:Lo3/d;

.field public final e:Lp3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li3/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm3/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/f;Ln3/m;Lo3/d;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/c;->c:Lj3/f;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/c;->a:Ln3/m;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/c;->d:Lo3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lm3/c;->e:Lp3/b;

    .line 13
    .line 14
    return-void
.end method
