.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb5/a;


# instance fields
.field public final a:Lb5/c;

.field public final b:Lb5/c;

.field public final c:Lb5/c;

.field public final d:Lb5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/a;-><init>(F)V

    sput-object v0, Ln4/d;->e:Lb5/a;

    return-void
.end method

.method public constructor <init>(Lb5/c;Lb5/c;Lb5/c;Lb5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/d;->a:Lb5/c;

    .line 5
    .line 6
    iput-object p3, p0, Ln4/d;->b:Lb5/c;

    .line 7
    .line 8
    iput-object p4, p0, Ln4/d;->c:Lb5/c;

    .line 9
    .line 10
    iput-object p2, p0, Ln4/d;->d:Lb5/c;

    .line 11
    .line 12
    return-void
.end method
