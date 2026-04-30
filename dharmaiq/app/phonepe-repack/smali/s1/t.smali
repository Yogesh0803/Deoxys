.class public final synthetic Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/w;


# instance fields
.field public final synthetic a:Ls1/x;

.field public final synthetic b:Lx1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwb/s0;


# direct methods
.method public synthetic constructor <init>(Ls1/x;Lx1/e;Ljava/lang/Object;Lwb/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/t;->a:Ls1/x;

    iput-object p2, p0, Ls1/t;->b:Lx1/e;

    iput-object p3, p0, Ls1/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls1/t;->d:Lwb/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls1/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Ls1/t;->d:Lwb/s0;

    iget-object v2, p0, Ls1/t;->a:Ls1/x;

    iget-object v3, p0, Ls1/t;->b:Lx1/e;

    invoke-virtual {v2, v3, v0, v1}, Ls1/x;->a(Lx1/e;Ljava/lang/Object;Lwb/s0;)V

    return-void
.end method
