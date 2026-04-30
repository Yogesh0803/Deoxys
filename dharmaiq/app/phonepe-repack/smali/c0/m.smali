.class public final Lc0/m;
.super Ld/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/w0;-><init>(I)V

    return-void
.end method

.method public static G(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/n1;->D()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2bc

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x190

    .line 12
    .line 13
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-static {v0, p1}, Landroidx/appcompat/widget/n1;->m(II)Landroid/graphics/fonts/FontStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Landroidx/appcompat/widget/n1;->j(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lc0/l;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lc0/m;->H(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    invoke-static {p0}, Landroidx/appcompat/widget/n1;->b(Landroid/graphics/fonts/FontFamily;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/appcompat/widget/n1;->k(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lc0/l;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Lc0/m;->H(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, v2, :cond_2

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    move v2, v4

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v0
.end method

.method public static H(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/n1;->c(Landroid/graphics/fonts/FontStyle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/n1;->c(Landroid/graphics/fonts/FontStyle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-static {p0}, Lc0/l;->a(Landroid/graphics/fonts/FontStyle;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Lc0/l;->a(Landroid/graphics/fonts/FontStyle;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p2, Lb0/f;->a:[Lb0/g;

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Landroidx/appcompat/widget/n1;->o()V

    .line 13
    .line 14
    .line 15
    iget v5, v4, Lb0/g;->f:I

    .line 16
    .line 17
    invoke-static {p3, v5}, Landroidx/appcompat/widget/n1;->g(Landroid/content/res/Resources;I)Landroid/graphics/fonts/Font$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, v4, Lb0/g;->b:I

    .line 22
    .line 23
    invoke-static {v5, v6}, Landroidx/appcompat/widget/n1;->h(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, v4, Lb0/g;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-static {v5, v6}, Landroidx/appcompat/widget/n1;->x(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Lb0/g;->e:I

    .line 39
    .line 40
    invoke-static {v5, v6}, Lc0/l;->f(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Lb0/g;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lc0/l;->g(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lc0/l;->h(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/appcompat/widget/n1;->y()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroidx/appcompat/widget/n1;->l(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v3, v4}, Lc0/l;->s(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v3, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :try_start_2
    invoke-static {v3}, Lc0/l;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Landroidx/appcompat/widget/n1;->B()V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroidx/appcompat/widget/n1;->f(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p4}, Lc0/m;->G(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lc0/l;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p3, p2}, Lc0/l;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lc0/l;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    return-object p1
.end method

.method public final k(Landroid/content/Context;[Lg0/h;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v5, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v6, v5, Lg0/h;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v7, "r"

    .line 17
    .line 18
    invoke-virtual {p1, v6, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_2
    invoke-static {}, Landroidx/appcompat/widget/n1;->o()V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Landroidx/appcompat/widget/n1;->i(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/fonts/Font$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, v5, Lg0/h;->c:I

    .line 35
    .line 36
    invoke-static {v7, v8}, Landroidx/appcompat/widget/n1;->h(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, v5, Lg0/h;->d:Z

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    invoke-static {v7, v8}, Landroidx/appcompat/widget/n1;->x(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v5, v5, Lg0/h;->b:I

    .line 52
    .line 53
    invoke-static {v7, v5}, Lc0/l;->f(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lc0/l;->h(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/appcompat/widget/n1;->y()V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroidx/appcompat/widget/n1;->l(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v4, v5}, Lc0/l;->s(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v5

    .line 79
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v4, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :try_start_6
    invoke-static {v4}, Lc0/l;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Landroidx/appcompat/widget/n1;->B()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/appcompat/widget/n1;->f(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p3}, Lc0/m;->G(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lc0/l;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lc0/l;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lc0/l;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    return-object p1

    .line 122
    :catch_1
    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/appcompat/widget/n1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Landroidx/appcompat/widget/n1;->g(Landroid/content/res/Resources;I)Landroid/graphics/fonts/Font$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lc0/l;->h(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/appcompat/widget/n1;->y()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/n1;->l(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lc0/l;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Landroidx/appcompat/widget/n1;->B()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/appcompat/widget/n1;->f(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Lc0/l;->j(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lc0/l;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lc0/l;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final y(I[Lg0/h;)Lg0/h;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
