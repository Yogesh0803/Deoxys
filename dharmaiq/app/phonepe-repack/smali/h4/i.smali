.class public abstract Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/o;

.field public static final b:Ld/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/o;-><init>(I)V

    sput-object v0, Lh4/i;->a:Lh4/o;

    new-instance v0, Ld/v0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/v0;-><init>(I)V

    sput-object v0, Lh4/i;->b:Ld/v0;

    return-void
.end method
