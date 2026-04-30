.class public abstract Landroidx/appcompat/widget/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/p1;)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0, p5, p2}, Landroidx/appcompat/widget/d0;->h(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/widget/d0;->f(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/d0;->d(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0;->g(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4}, Landroidx/appcompat/widget/d0;->b(Landroid/widget/TextView;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0;->e(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p4}, Landroidx/appcompat/widget/d0;->n(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0;->o(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p3, p2, :cond_0

    .line 51
    .line 52
    const p3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1, p3}, Landroidx/appcompat/widget/k1;->p(Landroid/text/StaticLayout$Builder;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/p1;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    .line 63
    .line 64
    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
