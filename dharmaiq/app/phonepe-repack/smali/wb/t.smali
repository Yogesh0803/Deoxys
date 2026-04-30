.class public final Lwb/t;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Loa/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb/t;->u:Ljava/lang/Object;

    iget p1, p0, Lwb/t;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb/t;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->K0(Ljava/lang/Exception;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
