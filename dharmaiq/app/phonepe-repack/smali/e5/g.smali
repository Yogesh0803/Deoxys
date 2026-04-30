.class public final Le5/g;
.super Lb5/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb5/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/f;-><init>(Lb5/j;)V

    .line 2
    iput-object p2, p0, Le5/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Le5/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb5/f;-><init>(Lb5/f;)V

    .line 4
    iget-object p1, p1, Le5/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Le5/g;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Le5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5/h;-><init>(Le5/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/g;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
