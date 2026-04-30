.class public final Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fonts-androidx"

    .line 5
    .line 6
    iput-object v0, p0, Lg0/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lg0/j;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lg0/i;

    iget-object v1, p0, Lg0/j;->a:Ljava/lang/String;

    iget v2, p0, Lg0/j;->b:I

    invoke-direct {v0, p1, v1, v2}, Lg0/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
