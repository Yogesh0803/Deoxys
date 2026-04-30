.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lh4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/o;

    .line 5
    .line 6
    iget-object v1, p1, Ln5/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Ln5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Ln5/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lh3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ln5/a;->g:Lh4/j;

    .line 16
    .line 17
    iput-object p1, p0, Ln5/b;->a:Lh4/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lh5/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/b;->a:Lh4/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh4/j;->v()Lh5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
