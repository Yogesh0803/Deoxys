.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A:Z

.field public static volatile z:Lcom/bumptech/glide/b;


# instance fields
.field public final r:Ll2/d;

.field public final s:Lm2/e;

.field public final t:Lcom/bumptech/glide/h;

.field public final u:Lcom/bumptech/glide/k;

.field public final v:Ll2/h;

.field public final w:Lv2/k;

.field public final x:Lhb/f;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/q;Lm2/e;Ll2/d;Ll2/h;Lv2/k;Lhb/f;ILd/w0;Ln/b;Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 3
    iput-object v2, v1, Lcom/bumptech/glide/b;->r:Ll2/d;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/b;->v:Ll2/h;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v1, Lcom/bumptech/glide/b;->s:Lm2/e;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/b;->w:Lv2/k;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v1, Lcom/bumptech/glide/b;->x:Lhb/f;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    new-instance v5, Lcom/bumptech/glide/k;

    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/k;

    .line 10
    new-instance v6, Lr2/l;

    invoke-direct {v6}, Lr2/l;-><init>()V

    .line 11
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:Lhb/s;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    iget-object v8, v7, Lhb/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v7

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 16
    new-instance v8, Lr2/t;

    invoke-direct {v8}, Lr2/t;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/k;->j(Li2/f;)V

    .line 17
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    move-result-object v8

    .line 18
    new-instance v9, Lt2/a;

    invoke-direct {v9, v0, v8, v2, v4}, Lt2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ll2/d;Ll2/h;)V

    .line 19
    new-instance v10, Lr2/f0;

    new-instance v12, Lhb/i;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lhb/i;-><init>(I)V

    invoke-direct {v10, v2, v12}, Lr2/f0;-><init>(Ll2/d;Lr2/e0;)V

    .line 20
    new-instance v12, Lr2/q;

    .line 21
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v4}, Lr2/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ll2/d;Ll2/h;)V

    const/16 v13, 0x1c

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-lt v6, v13, :cond_1

    .line 22
    const-class v13, Lcom/bumptech/glide/d;

    .line 23
    iget-object v14, v11, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 24
    new-instance v13, Lr2/g;

    invoke-direct {v13, v7}, Lr2/g;-><init>(I)V

    .line 25
    new-instance v14, Lr2/g;

    invoke-direct {v14, v15}, Lr2/g;-><init>(I)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v14, Lr2/f;

    invoke-direct {v14, v12, v15}, Lr2/f;-><init>(Lr2/q;I)V

    .line 27
    new-instance v13, Lr2/a;

    const/4 v15, 0x2

    invoke-direct {v13, v12, v15, v4}, Lr2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const-string v15, "Animation"

    .line 28
    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v9

    const-class v9, Ljava/io/InputStream;

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_2

    const-class v2, Lcom/bumptech/glide/c;

    move/from16 p6, v6

    .line 29
    iget-object v6, v11, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Ls2/a;

    new-instance v6, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v11, 0x18

    invoke-direct {v6, v8, v11, v4}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-direct {v2, v6, v11}, Ls2/a;-><init>(Lcom/google/android/gms/internal/measurement/m3;I)V

    .line 31
    invoke-virtual {v5, v2, v9, v7, v15}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ls2/a;

    new-instance v6, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v11, 0x18

    invoke-direct {v6, v8, v11, v4}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v2, v6, v11}, Ls2/a;-><init>(Lcom/google/android/gms/internal/measurement/m3;I)V

    .line 33
    invoke-virtual {v5, v2, v1, v7, v15}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 p6, v6

    .line 34
    :cond_3
    :goto_1
    new-instance v2, Lr2/c;

    invoke-direct {v2, v0}, Lr2/c;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v6, Lo2/a0;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v3}, Lo2/a0;-><init>(ILandroid/content/res/Resources;)V

    .line 36
    new-instance v0, Lo2/b0;

    invoke-direct {v0, v11, v3}, Lo2/b0;-><init>(ILandroid/content/res/Resources;)V

    .line 37
    new-instance v11, Lo2/b0;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v11, v0, v3}, Lo2/b0;-><init>(ILandroid/content/res/Resources;)V

    move-object/from16 v18, v11

    .line 38
    new-instance v11, Lo2/a0;

    invoke-direct {v11, v0, v3}, Lo2/a0;-><init>(ILandroid/content/res/Resources;)V

    .line 39
    new-instance v0, Lr2/b;

    invoke-direct {v0, v4}, Lr2/b;-><init>(Ll2/h;)V

    move-object/from16 v19, v11

    .line 40
    new-instance v11, Ld/l;

    move-object/from16 v20, v6

    const/4 v6, 0x2

    invoke-direct {v11, v6}, Ld/l;-><init>(I)V

    .line 41
    new-instance v6, Lhb/f;

    move-object/from16 v21, v11

    const/16 v11, 0xd

    invoke-direct {v6, v11}, Lhb/f;-><init>(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v22, v6

    .line 43
    new-instance v6, Lhb/i;

    move-object/from16 v23, v11

    const/4 v11, 0x4

    invoke-direct {v6, v11}, Lhb/i;-><init>(I)V

    .line 44
    invoke-virtual {v5, v1, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Li2/d;)V

    new-instance v6, Lb2/c;

    const/16 v11, 0x19

    invoke-direct {v6, v11, v4}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v9, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Li2/d;)V

    .line 46
    const-class v6, Landroid/graphics/Bitmap;

    const-string v11, "Bitmap"

    invoke-virtual {v5, v14, v1, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v13, v9, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v24, v2

    .line 48
    new-instance v2, Lr2/f;

    move-object/from16 v25, v7

    const/4 v7, 0x1

    invoke-direct {v2, v12, v7}, Lr2/f;-><init>(Lr2/q;I)V

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v2, v7, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v10, v7, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lr2/f0;

    new-instance v12, Lhb/f;

    invoke-direct {v12}, Lhb/f;-><init>()V

    move-object/from16 v26, v15

    move-object/from16 v15, p4

    invoke-direct {v2, v15, v12}, Lr2/f0;-><init>(Ll2/d;Lr2/e0;)V

    .line 51
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v2, v12, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lb5/e;->K:Lb5/e;

    invoke-virtual {v5, v6, v6, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    move-object/from16 v27, v12

    new-instance v12, Lr2/a0;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lr2/a0;-><init>(I)V

    .line 53
    invoke-virtual {v5, v12, v6, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Li2/p;)V

    new-instance v2, Lr2/a;

    invoke-direct {v2, v3, v14}, Lr2/a;-><init>(Landroid/content/res/Resources;Li2/o;)V

    .line 55
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v5, v2, v1, v12, v14}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lr2/a;

    invoke-direct {v2, v3, v13}, Lr2/a;-><init>(Landroid/content/res/Resources;Li2/o;)V

    .line 56
    invoke-virtual {v5, v2, v9, v12, v14}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lr2/a;

    invoke-direct {v2, v3, v10}, Lr2/a;-><init>(Landroid/content/res/Resources;Li2/o;)V

    .line 57
    invoke-virtual {v5, v2, v7, v12, v14}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v10, 0x16

    invoke-direct {v2, v15, v10, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v5, v12, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Li2/p;)V

    new-instance v0, Lt2/j;

    move-object/from16 v2, v16

    invoke-direct {v0, v8, v2, v4}, Lt2/j;-><init>(Ljava/util/ArrayList;Lt2/a;Ll2/h;)V

    .line 59
    const-class v8, Lt2/c;

    move-object/from16 v10, v26

    invoke-virtual {v5, v0, v9, v8, v10}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v2, v1, v8, v10}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lhb/i;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lhb/i;-><init>(I)V

    .line 61
    invoke-virtual {v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Li2/p;)V

    .line 62
    const-class v0, Lh2/a;

    move-object/from16 v2, v28

    invoke-virtual {v5, v0, v0, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v10, Lr2/c;

    invoke-direct {v10, v15}, Lr2/c;-><init>(Ll2/d;)V

    .line 63
    invoke-virtual {v5, v10, v0, v6, v11}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Landroid/net/Uri;

    const-string v10, "legacy_append"

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    invoke-virtual {v5, v13, v0, v11, v10}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    new-instance v14, Lr2/a;

    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v14, v13, v8, v15}, Lr2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v5, v14, v0, v6, v10}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    new-instance v13, Lcom/bumptech/glide/load/data/h;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 68
    invoke-virtual {v5, v13}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    new-instance v13, Lhb/f;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lhb/f;-><init>(I)V

    .line 69
    const-class v14, Ljava/io/File;

    invoke-virtual {v5, v14, v1, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v13, Lo2/i;

    invoke-direct {v13, v8}, Lo2/i;-><init>(I)V

    .line 70
    invoke-virtual {v5, v14, v9, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v8, Lr2/a0;

    const/4 v13, 0x2

    invoke-direct {v8, v13}, Lr2/a0;-><init>(I)V

    .line 71
    invoke-virtual {v5, v8, v14, v14, v10}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    new-instance v8, Lo2/i;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lo2/i;-><init>(I)V

    .line 73
    invoke-virtual {v5, v14, v7, v8}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 74
    invoke-virtual {v5, v14, v14, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v8, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v8, v4}, Lcom/bumptech/glide/load/data/m;-><init>(Ll2/h;)V

    .line 75
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 76
    new-instance v8, Lcom/bumptech/glide/load/data/h;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 77
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v20

    .line 78
    invoke-virtual {v5, v8, v9, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    move-object/from16 v4, v18

    .line 79
    invoke-virtual {v5, v8, v7, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 80
    const-class v15, Ljava/lang/Integer;

    invoke-virtual {v5, v15, v9, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 81
    invoke-virtual {v5, v15, v7, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    move-object/from16 v4, v17

    .line 82
    invoke-virtual {v5, v15, v0, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    move-object/from16 p7, v6

    move-object/from16 v13, v19

    move-object/from16 v6, v27

    .line 83
    invoke-virtual {v5, v8, v6, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 84
    invoke-virtual {v5, v15, v6, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 85
    invoke-virtual {v5, v8, v0, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lb2/c;

    const/16 v8, 0x17

    invoke-direct {v4, v8}, Lb2/c;-><init>(I)V

    .line 86
    const-class v13, Ljava/lang/String;

    invoke-virtual {v5, v13, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lb2/c;

    invoke-direct {v4, v8}, Lb2/c;-><init>(I)V

    .line 87
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lhb/f;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lhb/f;-><init>(I)V

    .line 88
    invoke-virtual {v5, v13, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lhb/i;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lhb/i;-><init>(I)V

    .line 89
    invoke-virtual {v5, v13, v7, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lhb/f;

    invoke-direct {v4, v8}, Lhb/f;-><init>(I)V

    .line 90
    invoke-virtual {v5, v13, v6, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lb2/c;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v13, 0x15

    invoke-direct {v4, v13, v8}, Lb2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Ld/w0;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v13, 0x12

    invoke-direct {v4, v13, v8}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v5, v0, v6, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lh/a;

    move-object/from16 v8, p1

    const/4 v13, 0x4

    invoke-direct {v4, v8, v13}, Lh/a;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lha/a;

    invoke-direct {v4, v8}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    const/16 v4, 0x1d

    move/from16 v13, p6

    if-lt v13, v4, :cond_4

    .line 96
    new-instance v4, Ld8/g;

    const/4 v15, 0x1

    invoke-direct {v4, v8, v15}, Ld8/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 97
    new-instance v4, Ld8/g;

    const/4 v15, 0x0

    invoke-direct {v4, v8, v15}, Ld8/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v7, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 98
    :cond_4
    new-instance v4, Lo2/e0;

    move/from16 v18, v13

    move-object/from16 v15, v23

    const/4 v13, 0x1

    invoke-direct {v4, v15, v13}, Lo2/e0;-><init>(Landroid/content/ContentResolver;I)V

    .line 99
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lb2/c;

    const/16 v13, 0x1a

    invoke-direct {v4, v13, v15}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v5, v0, v7, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lo2/e0;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v7}, Lo2/e0;-><init>(Landroid/content/ContentResolver;I)V

    .line 101
    invoke-virtual {v5, v0, v6, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lhb/i;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lhb/i;-><init>(I)V

    .line 102
    invoke-virtual {v5, v0, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lhb/f;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lhb/f;-><init>(I)V

    .line 103
    const-class v6, Ljava/net/URL;

    invoke-virtual {v5, v6, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lh/a;

    const/4 v6, 0x3

    invoke-direct {v4, v8, v6}, Lh/a;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v5, v0, v14, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lb2/c;

    const/16 v7, 0x1b

    invoke-direct {v4, v7}, Lb2/c;-><init>(I)V

    .line 105
    const-class v7, Lo2/k;

    invoke-virtual {v5, v7, v9, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v4, Lhb/i;

    invoke-direct {v4, v6}, Lhb/i;-><init>(I)V

    .line 106
    const-class v6, [B

    invoke-virtual {v5, v6, v1, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v1, Lhb/f;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lhb/f;-><init>(I)V

    .line 107
    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 108
    invoke-virtual {v5, v0, v0, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    .line 109
    invoke-virtual {v5, v11, v11, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lo2/u;)V

    new-instance v0, Lr2/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2/a0;-><init>(I)V

    .line 110
    invoke-virtual {v5, v0, v11, v11, v10}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo2/a0;

    invoke-direct {v0, v3}, Lo2/a0;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, p7

    .line 112
    invoke-virtual {v5, v1, v12, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lu2/a;)V

    move-object/from16 v0, v21

    .line 113
    invoke-virtual {v5, v1, v6, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lu2/a;)V

    new-instance v2, Lwb/s0;

    const/16 v4, 0xf

    move-object/from16 v7, p4

    move-object/from16 v9, v22

    invoke-direct {v2, v4, v7, v0, v9}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5, v11, v6, v2}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lu2/a;)V

    move-object/from16 v0, v16

    .line 115
    invoke-virtual {v5, v0, v6, v9}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lu2/a;)V

    move/from16 v0, v18

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 116
    new-instance v0, Lr2/f0;

    new-instance v2, Lhb/i;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lhb/i;-><init>(I)V

    invoke-direct {v0, v7, v2}, Lr2/f0;-><init>(Ll2/d;Lr2/e0;)V

    .line 117
    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    .line 118
    invoke-virtual {v5, v0, v2, v1, v4}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lr2/a;

    invoke-direct {v1, v3, v0}, Lr2/a;-><init>(Landroid/content/res/Resources;Li2/o;)V

    .line 120
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    .line 121
    invoke-virtual {v5, v1, v0, v12, v2}, Lcom/bumptech/glide/k;->a(Li2/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    :cond_5
    new-instance v6, Lhb/i;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Lhb/i;-><init>(I)V

    .line 123
    new-instance v0, Lcom/bumptech/glide/h;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Ll2/h;Lcom/bumptech/glide/k;Lhb/i;Ld/w0;Ln/b;Ljava/util/List;Lk2/q;Lcom/bumptech/glide/i;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/h;

    return-void

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->A:Z

    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bumptech/glide/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const-string v2, "Got app info metadata: "

    .line 21
    .line 22
    const-string v3, "ManifestParser"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "Loading Glide modules"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v16, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x80

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, "Got null app info metadata"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "GlideModule"

    .line 119
    .line 120
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6}, Lha/a;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const-string v2, "Finished loading Glide modules"

    .line 144
    .line 145
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->E()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->E()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v14

    .line 182
    :cond_7
    :goto_2
    const-string v2, "Glide"

    .line 183
    .line 184
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v14

    .line 209
    :cond_9
    :goto_3
    iput-object v14, v1, Lcom/bumptech/glide/g;->n:Lhb/f;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_1d

    .line 220
    .line 221
    iget-object v2, v1, Lcom/bumptech/glide/g;->g:Ln2/d;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v3, 0x4

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    new-instance v2, Lk2/a;

    .line 228
    .line 229
    invoke-direct {v2}, Lk2/a;-><init>()V

    .line 230
    .line 231
    .line 232
    sget v4, Ln2/d;->t:I

    .line 233
    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sput v4, Ln2/d;->t:I

    .line 249
    .line 250
    :cond_a
    sget v19, Ln2/d;->t:I

    .line 251
    .line 252
    const-string v4, "source"

    .line 253
    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 267
    .line 268
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v6, Ln2/b;

    .line 272
    .line 273
    invoke-direct {v6, v2, v4, v13}, Ln2/b;-><init>(Lk2/a;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    move/from16 v18, v19

    .line 279
    .line 280
    move-object/from16 v24, v6

    .line 281
    .line 282
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ln2/d;

    .line 286
    .line 287
    invoke-direct {v2, v5}, Ln2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Lcom/bumptech/glide/g;->g:Ln2/d;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    :goto_4
    iget-object v2, v1, Lcom/bumptech/glide/g;->h:Ln2/d;

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    sget v2, Ln2/d;->t:I

    .line 306
    .line 307
    new-instance v2, Lk2/a;

    .line 308
    .line 309
    invoke-direct {v2}, Lk2/a;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "disk-cache"

    .line 313
    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 321
    .line 322
    const-wide/16 v20, 0x0

    .line 323
    .line 324
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327
    .line 328
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v6, Ln2/b;

    .line 332
    .line 333
    invoke-direct {v6, v2, v4, v0}, Ln2/b;-><init>(Lk2/a;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    move/from16 v18, v19

    .line 341
    .line 342
    move-object/from16 v24, v6

    .line 343
    .line 344
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ln2/d;

    .line 348
    .line 349
    invoke-direct {v2, v5}, Ln2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Lcom/bumptech/glide/g;->h:Ln2/d;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/g;->o:Ln2/d;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    sget v2, Ln2/d;->t:I

    .line 368
    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sput v2, Ln2/d;->t:I

    .line 384
    .line 385
    :cond_f
    sget v2, Ln2/d;->t:I

    .line 386
    .line 387
    if-lt v2, v3, :cond_10

    .line 388
    .line 389
    const/16 v19, 0x2

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    const/16 v19, 0x1

    .line 393
    .line 394
    :goto_6
    new-instance v2, Lk2/a;

    .line 395
    .line 396
    invoke-direct {v2}, Lk2/a;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v3, "animation"

    .line 400
    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_11

    .line 406
    .line 407
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 408
    .line 409
    const-wide/16 v20, 0x0

    .line 410
    .line 411
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 414
    .line 415
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v5, Ln2/b;

    .line 419
    .line 420
    invoke-direct {v5, v2, v3, v0}, Ln2/b;-><init>(Lk2/a;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    move/from16 v18, v19

    .line 426
    .line 427
    move-object/from16 v24, v5

    .line 428
    .line 429
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ln2/d;

    .line 433
    .line 434
    invoke-direct {v0, v4}, Ln2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v1, Lcom/bumptech/glide/g;->o:Ln2/d;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:Lb4/c;

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    new-instance v0, Lm2/g;

    .line 453
    .line 454
    invoke-direct {v0, v15}, Lm2/g;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lb4/c;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Lb4/c;-><init>(Lm2/g;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lcom/bumptech/glide/g;->j:Lb4/c;

    .line 463
    .line 464
    :cond_13
    iget-object v0, v1, Lcom/bumptech/glide/g;->k:Lhb/f;

    .line 465
    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    new-instance v0, Lhb/f;

    .line 469
    .line 470
    const/16 v2, 0xe

    .line 471
    .line 472
    invoke-direct {v0, v2}, Lhb/f;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, Lcom/bumptech/glide/g;->k:Lhb/f;

    .line 476
    .line 477
    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/g;->d:Ll2/d;

    .line 478
    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:Lb4/c;

    .line 482
    .line 483
    iget v0, v0, Lb4/c;->a:I

    .line 484
    .line 485
    if-lez v0, :cond_15

    .line 486
    .line 487
    new-instance v2, Ll2/i;

    .line 488
    .line 489
    int-to-long v3, v0

    .line 490
    invoke-direct {v2, v3, v4}, Ll2/i;-><init>(J)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v1, Lcom/bumptech/glide/g;->d:Ll2/d;

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_15
    new-instance v0, Lwb/a;

    .line 497
    .line 498
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, Lcom/bumptech/glide/g;->d:Ll2/d;

    .line 502
    .line 503
    :cond_16
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/g;->e:Ll2/h;

    .line 504
    .line 505
    if-nez v0, :cond_17

    .line 506
    .line 507
    new-instance v0, Ll2/h;

    .line 508
    .line 509
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:Lb4/c;

    .line 510
    .line 511
    iget v2, v2, Lb4/c;->c:I

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ll2/h;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v1, Lcom/bumptech/glide/g;->e:Ll2/h;

    .line 517
    .line 518
    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/g;->f:Lm2/e;

    .line 519
    .line 520
    if-nez v0, :cond_18

    .line 521
    .line 522
    new-instance v0, Lm2/e;

    .line 523
    .line 524
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:Lb4/c;

    .line 525
    .line 526
    iget v2, v2, Lb4/c;->b:I

    .line 527
    .line 528
    int-to-long v2, v2

    .line 529
    invoke-direct {v0, v2, v3}, Lm2/e;-><init>(J)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v1, Lcom/bumptech/glide/g;->f:Lm2/e;

    .line 533
    .line 534
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/g;->i:Lm2/d;

    .line 535
    .line 536
    if-nez v0, :cond_19

    .line 537
    .line 538
    new-instance v0, Lm2/d;

    .line 539
    .line 540
    invoke-direct {v0, v15}, Lm2/d;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, Lcom/bumptech/glide/g;->i:Lm2/d;

    .line 544
    .line 545
    :cond_19
    iget-object v0, v1, Lcom/bumptech/glide/g;->c:Lk2/q;

    .line 546
    .line 547
    if-nez v0, :cond_1a

    .line 548
    .line 549
    new-instance v0, Lk2/q;

    .line 550
    .line 551
    iget-object v3, v1, Lcom/bumptech/glide/g;->f:Lm2/e;

    .line 552
    .line 553
    iget-object v4, v1, Lcom/bumptech/glide/g;->i:Lm2/d;

    .line 554
    .line 555
    iget-object v5, v1, Lcom/bumptech/glide/g;->h:Ln2/d;

    .line 556
    .line 557
    iget-object v6, v1, Lcom/bumptech/glide/g;->g:Ln2/d;

    .line 558
    .line 559
    new-instance v7, Ln2/d;

    .line 560
    .line 561
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    sget-wide v20, Ln2/d;->s:J

    .line 566
    .line 567
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 570
    .line 571
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v8, Ln2/b;

    .line 575
    .line 576
    new-instance v9, Lk2/a;

    .line 577
    .line 578
    invoke-direct {v9}, Lk2/a;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v10, "source-unlimited"

    .line 582
    .line 583
    invoke-direct {v8, v9, v10, v13}, Ln2/b;-><init>(Lk2/a;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    const v19, 0x7fffffff

    .line 587
    .line 588
    .line 589
    move-object/from16 v17, v2

    .line 590
    .line 591
    move-object/from16 v24, v8

    .line 592
    .line 593
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v7, v2}, Ln2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v1, Lcom/bumptech/glide/g;->o:Ln2/d;

    .line 600
    .line 601
    move-object v2, v0

    .line 602
    invoke-direct/range {v2 .. v8}, Lk2/q;-><init>(Lm2/e;Lm2/c;Ln2/d;Ln2/d;Ln2/d;Ln2/d;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v1, Lcom/bumptech/glide/g;->c:Lk2/q;

    .line 606
    .line 607
    :cond_1a
    iget-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 608
    .line 609
    if-nez v0, :cond_1b

    .line 610
    .line 611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 623
    .line 624
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/g;->b:Landroidx/lifecycle/n0;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v12, Lcom/bumptech/glide/i;

    .line 630
    .line 631
    invoke-direct {v12, v0}, Lcom/bumptech/glide/i;-><init>(Landroidx/lifecycle/n0;)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Lv2/k;

    .line 635
    .line 636
    iget-object v0, v1, Lcom/bumptech/glide/g;->n:Lhb/f;

    .line 637
    .line 638
    invoke-direct {v8, v0, v12}, Lv2/k;-><init>(Lhb/f;Lcom/bumptech/glide/i;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/bumptech/glide/b;

    .line 642
    .line 643
    iget-object v4, v1, Lcom/bumptech/glide/g;->c:Lk2/q;

    .line 644
    .line 645
    iget-object v5, v1, Lcom/bumptech/glide/g;->f:Lm2/e;

    .line 646
    .line 647
    iget-object v6, v1, Lcom/bumptech/glide/g;->d:Ll2/d;

    .line 648
    .line 649
    iget-object v7, v1, Lcom/bumptech/glide/g;->e:Ll2/h;

    .line 650
    .line 651
    iget-object v9, v1, Lcom/bumptech/glide/g;->k:Lhb/f;

    .line 652
    .line 653
    iget v10, v1, Lcom/bumptech/glide/g;->l:I

    .line 654
    .line 655
    iget-object v11, v1, Lcom/bumptech/glide/g;->m:Ld/w0;

    .line 656
    .line 657
    iget-object v3, v1, Lcom/bumptech/glide/g;->a:Ln/b;

    .line 658
    .line 659
    iget-object v1, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    move-object/from16 v17, v3

    .line 663
    .line 664
    move-object v3, v15

    .line 665
    move-object/from16 v18, v12

    .line 666
    .line 667
    move-object/from16 v12, v17

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    move-object v13, v1

    .line 672
    move-object v1, v14

    .line 673
    move-object/from16 v14, v18

    .line 674
    .line 675
    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lk2/q;Lm2/e;Ll2/d;Ll2/h;Lv2/k;Lhb/f;ILd/w0;Ln/b;Ljava/util/List;Lcom/bumptech/glide/i;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 689
    .line 690
    .line 691
    sput-object v0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/b;

    .line 692
    .line 693
    sput-boolean v17, Lcom/bumptech/glide/b;->A:Z

    .line 694
    .line 695
    return-void

    .line 696
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_1d
    move-object v1, v14

    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :catch_0
    move-exception v0

    .line 714
    new-instance v1, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 717
    .line 718
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    nop

    .line 79
    const-string v0, "Glide"

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/b;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    monitor-exit v1

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/b;

    .line 110
    .line 111
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/b;->w:Lv2/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lc3/n;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lv2/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lv2/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lv2/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/d0;

    .line 67
    .line 68
    iget-object v3, v0, Lv2/k;->i:Lv2/f;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x1020002

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/d0;

    .line 77
    .line 78
    iget-object v2, v0, Lv2/k;->f:Ln/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ln/j;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->n()Landroidx/fragment/app/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 88
    .line 89
    invoke-virtual {v6}, Lh/h;->t()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v2}, Lv2/k;->c(Ljava/util/List;Ln/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v4

    .line 101
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, p0, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/fragment/app/a0;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v7, v7, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/view/View;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ln/j;->clear()V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lc3/n;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lv2/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->h()Landroidx/fragment/app/d0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->h()Landroidx/fragment/app/d0;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lv2/f;->c()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/t0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->w()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->x()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    iget-object v2, v6, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v6, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    :goto_2
    invoke-virtual {v0, v1, p0, v6, v2}, Lv2/k;->j(Landroid/content/Context;Landroidx/fragment/app/t0;Landroidx/fragment/app/a0;Z)Lcom/bumptech/glide/o;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_8
    invoke-virtual {v0, v1}, Lv2/k;->g(Landroidx/fragment/app/d0;)Lcom/bumptech/glide/o;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_9
    iget-object v2, v0, Lv2/k;->g:Ln/b;

    .line 236
    .line 237
    invoke-virtual {v2}, Ln/j;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v6, v2}, Lv2/k;->b(Landroid/app/FragmentManager;Ln/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v6, v4

    .line 252
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, p0, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/app/Fragment;

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    instance-of v7, v7, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroid/view/View;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    :goto_4
    invoke-virtual {v2}, Ln/j;->clear()V

    .line 283
    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lv2/k;->e(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_f

    .line 297
    .line 298
    invoke-static {}, Lc3/n;->g()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Lv2/f;->c()V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v6}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6}, Landroid/app/Fragment;->isVisible()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v1, p0, v6, v2}, Lv2/k;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Lv2/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_5
    return-object p0

    .line 346
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 349
    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v0, "Unable to obtain a request manager for a view without a Context"

    .line 357
    .line 358
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 365
    .line 366
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot register already registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lc3/n;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->s:Lm2/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lc3/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ll2/d;

    .line 12
    .line 13
    invoke-interface {v0}, Ll2/d;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Ll2/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lc3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Lm2/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm2/e;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ll2/d;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ll2/d;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Ll2/h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ll2/h;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
