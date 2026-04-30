.class public interface abstract Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/c0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li5/c0;-><init>(I)V

    sput-object v0, Lc6/g;->a:Li5/c0;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
