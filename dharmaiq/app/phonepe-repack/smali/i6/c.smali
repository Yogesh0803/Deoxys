.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwb/a;


# instance fields
.field public final a:Ll6/b;

.field public b:Li6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    sput-object v0, Li6/c;->c:Lwb/a;

    return-void
.end method

.method public constructor <init>(Ll6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/c;->a:Ll6/b;

    .line 3
    sget-object p1, Li6/c;->c:Lwb/a;

    iput-object p1, p0, Li6/c;->b:Li6/a;

    return-void
.end method

.method public constructor <init>(Ll6/b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Li6/c;-><init>(Ll6/b;)V

    .line 5
    invoke-virtual {p0, p2}, Li6/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/c;->b:Li6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/a;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li6/c;->c:Lwb/a;

    .line 7
    .line 8
    iput-object v0, p0, Li6/c;->b:Li6/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li6/c;->a:Ll6/b;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ll6/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Li6/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Li6/j;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li6/c;->b:Li6/a;

    .line 27
    .line 28
    return-void
.end method
