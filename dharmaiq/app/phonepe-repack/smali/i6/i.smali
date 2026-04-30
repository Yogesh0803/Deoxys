.class public final Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li6/i;->b:[B

    .line 4
    iput p1, p0, Li6/i;->a:I

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p2, p0, Li6/i;->a:I

    iput-object p1, p0, Li6/i;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
