.class public interface abstract Lo2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/o;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/m;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo2/o;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo2/l;->a:Lo2/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
