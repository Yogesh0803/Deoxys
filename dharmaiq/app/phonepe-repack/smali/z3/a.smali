.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Lhb/i;

.field public static final h:Lv6/e;

.field public static final i:Lb5/e;

.field public static final j:Lkotlinx/coroutines/internal/r;

.field public static final k:Lr2/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz3/a;->h:Lv6/e;

    .line 9
    .line 10
    new-instance v0, Lb5/e;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz3/a;->i:Lb5/e;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/r;

    .line 20
    .line 21
    const-string v1, "NO_DECISION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz3/a;->j:Lkotlinx/coroutines/internal/r;

    .line 27
    .line 28
    new-instance v0, Lr2/r;

    .line 29
    .line 30
    invoke-direct {v0}, Lr2/r;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz3/a;->k:Lr2/r;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lub/u;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lub/u;->v:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, Lub/u;->w:[I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method

.method public static B(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lz3/a;->d:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lz3/a;->c:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v3, Lz3/a;->d:Z

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lz3/a;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v2

    .line 59
    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Lz3/a;->c:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v2
.end method

.method public static C(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static E(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const p1, 0x1030001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public static G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ld0/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ld0/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld0/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static H(Landroid/content/Context;Lj/a;Lg1/d;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v3, "ProfileInstaller"

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    cmp-long v0, v16, v4

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v15}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    nop

    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11}, Lg1/k;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_28

    .line 140
    .line 141
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v3, Ljava/io/File;

    .line 167
    .line 168
    const-string v4, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lg1/b;

    .line 179
    .line 180
    const-string v4, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v2, v5

    .line 183
    move-object v3, v9

    .line 184
    move-object v11, v4

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object v10, v5

    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lg1/b;-><init>(Landroid/content/res/AssetManager;Lj/a;Lg1/d;Ljava/lang/String;Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    iget-object v3, v10, Lg1/b;->c:[B

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-virtual {v10, v4, v0}, Lg1/b;->b(ILjava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10, v2, v15}, Lg1/b;->b(ILjava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    const/4 v0, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    iput-boolean v14, v10, Lg1/b;->f:Z

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_6
    if-nez v0, :cond_7

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v5, 0x0

    .line 227
    goto/16 :goto_26

    .line 228
    .line 229
    :cond_7
    iget-boolean v0, v10, Lg1/b;->f:Z

    .line 230
    .line 231
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 232
    .line 233
    if-eqz v0, :cond_1b

    .line 234
    .line 235
    sget-object v5, Lb4/g;->c:[B

    .line 236
    .line 237
    const/16 v6, 0x8

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto/16 :goto_17

    .line 243
    .line 244
    :cond_8
    :try_start_6
    invoke-virtual {v10, v9, v11}, Lg1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 248
    move-object v11, v0

    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object v11, v0

    .line 252
    const/4 v14, 0x7

    .line 253
    invoke-interface {v8, v14, v11}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object v11, v0

    .line 259
    invoke-interface {v8, v7, v11}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move-object v11, v15

    .line 263
    :goto_8
    const-string v14, "Invalid magic"

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    :try_start_7
    invoke-static {v11, v2}, Lcom/bumptech/glide/c;->F(Ljava/io/InputStream;I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-static {v11, v2}, Lcom/bumptech/glide/c;->F(Ljava/io/InputStream;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v7, v10, Lg1/b;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11, v0, v7}, Lb4/g;->n(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lg1/c;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :catch_3
    move-exception v0

    .line 292
    move-object v11, v0

    .line 293
    const/4 v15, 0x7

    .line 294
    invoke-interface {v8, v15, v11}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :catch_4
    move-exception v0

    .line 299
    goto :goto_a

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :catch_5
    move-exception v0

    .line 303
    goto :goto_b

    .line 304
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 310
    :goto_9
    move-object v1, v0

    .line 311
    goto :goto_f

    .line 312
    :goto_a
    :try_start_a
    invoke-interface {v8, v6, v0}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x7

    .line 316
    goto :goto_c

    .line 317
    :goto_b
    const/4 v7, 0x7

    .line 318
    invoke-interface {v8, v7, v0}, Lg1/d;->i(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 319
    .line 320
    .line 321
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :catch_6
    move-exception v0

    .line 326
    move-object v11, v0

    .line 327
    invoke-interface {v8, v7, v11}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_d
    const/4 v7, 0x0

    .line 331
    :goto_e
    iput-object v7, v10, Lg1/b;->g:[Lg1/c;

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :goto_f
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :catch_7
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    const/4 v3, 0x7

    .line 341
    invoke-interface {v8, v3, v2}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_10
    throw v1

    .line 345
    :cond_a
    :goto_11
    iget-object v0, v10, Lg1/b;->g:[Lg1/c;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v11, 0x18

    .line 352
    .line 353
    if-lt v7, v11, :cond_d

    .line 354
    .line 355
    const/16 v15, 0x21

    .line 356
    .line 357
    if-le v7, v15, :cond_b

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_b
    if-eq v7, v11, :cond_c

    .line 361
    .line 362
    const/16 v11, 0x19

    .line 363
    .line 364
    if-eq v7, v11, :cond_c

    .line 365
    .line 366
    packed-switch v7, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_c
    :pswitch_0
    const/4 v7, 0x1

    .line 371
    goto :goto_13

    .line 372
    :cond_d
    :goto_12
    const/4 v7, 0x0

    .line 373
    :goto_13
    if-eqz v7, :cond_11

    .line 374
    .line 375
    :try_start_d
    const-string v7, "dexopt/baseline.profm"

    .line 376
    .line 377
    invoke-virtual {v10, v9, v7}, Lg1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    :try_start_e
    sget-object v9, Lb4/g;->d:[B

    .line 384
    .line 385
    invoke-static {v7, v2}, Lcom/bumptech/glide/c;->F(Ljava/io/InputStream;I)[B

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    invoke-static {v7, v2}, Lcom/bumptech/glide/c;->F(Ljava/io/InputStream;I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v7, v2, v3, v0}, Lb4/g;->k(Ljava/io/FileInputStream;[B[B[Lg1/c;)[Lg1/c;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v10, Lg1/b;->g:[Lg1/c;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 404
    .line 405
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 406
    .line 407
    .line 408
    move-object v0, v10

    .line 409
    goto :goto_16

    .line 410
    :cond_e
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object v2, v0

    .line 418
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 419
    .line 420
    .line 421
    goto :goto_14

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object v3, v0

    .line 424
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_14
    throw v2

    .line 428
    :cond_f
    if-eqz v7, :cond_10

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 431
    .line 432
    .line 433
    goto :goto_15

    .line 434
    :catch_8
    move-exception v0

    .line 435
    const/4 v2, 0x0

    .line 436
    iput-object v2, v10, Lg1/b;->g:[Lg1/c;

    .line 437
    .line 438
    invoke-interface {v8, v6, v0}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_15

    .line 442
    :catch_9
    move-exception v0

    .line 443
    const/4 v2, 0x7

    .line 444
    invoke-interface {v8, v2, v0}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_15

    .line 448
    :catch_a
    move-exception v0

    .line 449
    const/16 v2, 0x9

    .line 450
    .line 451
    invoke-interface {v8, v2, v0}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_15
    const/4 v0, 0x0

    .line 455
    :goto_16
    if-eqz v0, :cond_11

    .line 456
    .line 457
    move-object v10, v0

    .line 458
    :cond_11
    :goto_17
    iget-object v2, v10, Lg1/b;->b:Lg1/d;

    .line 459
    .line 460
    iget-object v0, v10, Lg1/b;->g:[Lg1/c;

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iget-object v3, v10, Lg1/b;->c:[B

    .line 465
    .line 466
    if-nez v3, :cond_12

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_12
    iget-boolean v7, v10, Lg1/b;->f:Z

    .line 470
    .line 471
    if-eqz v7, :cond_14

    .line 472
    .line 473
    :try_start_13
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 476
    .line 477
    .line 478
    :try_start_14
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v3, v0}, Lb4/g;->u(Ljava/io/ByteArrayOutputStream;[B[Lg1/c;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-interface {v2, v0, v3}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v10, Lg1/b;->g:[Lg1/c;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 496
    .line 497
    :try_start_15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 498
    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_13
    :try_start_16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v10, Lg1/b;->h:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 506
    .line 507
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 508
    .line 509
    .line 510
    goto :goto_19

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    move-object v3, v0

    .line 513
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 514
    .line 515
    .line 516
    goto :goto_18

    .line 517
    :catchall_6
    move-exception v0

    .line 518
    move-object v5, v0

    .line 519
    :try_start_19
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_18
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 523
    :catch_b
    move-exception v0

    .line 524
    invoke-interface {v2, v6, v0}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_19

    .line 528
    :catch_c
    move-exception v0

    .line 529
    const/4 v3, 0x7

    .line 530
    invoke-interface {v2, v3, v0}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_19
    const/4 v2, 0x0

    .line 534
    iput-object v2, v10, Lg1/b;->g:[Lg1/c;

    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_15
    :goto_1a
    iget-object v0, v10, Lg1/b;->h:[B

    .line 544
    .line 545
    if-nez v0, :cond_16

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    goto/16 :goto_24

    .line 549
    .line 550
    :cond_16
    iget-boolean v2, v10, Lg1/b;->f:Z

    .line 551
    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 557
    .line 558
    .line 559
    :try_start_1b
    new-instance v3, Ljava/io/FileOutputStream;

    .line 560
    .line 561
    iget-object v0, v10, Lg1/b;->d:Ljava/io/File;

    .line 562
    .line 563
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x200

    .line 567
    .line 568
    :try_start_1c
    new-array v0, v0, [B

    .line 569
    .line 570
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 571
    .line 572
    .line 573
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 574
    if-lez v4, :cond_17

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :try_start_1d
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 578
    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :catchall_7
    move-exception v0

    .line 582
    move-object v5, v0

    .line 583
    const/4 v4, 0x1

    .line 584
    goto :goto_1d

    .line 585
    :cond_17
    const/4 v4, 0x1

    .line 586
    const/4 v5, 0x0

    .line 587
    :try_start_1e
    invoke-virtual {v10, v4, v5}, Lg1/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 588
    .line 589
    .line 590
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 591
    .line 592
    .line 593
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 594
    .line 595
    .line 596
    iput-object v5, v10, Lg1/b;->h:[B

    .line 597
    .line 598
    iput-object v5, v10, Lg1/b;->g:[Lg1/c;

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    goto :goto_25

    .line 602
    :catchall_8
    move-exception v0

    .line 603
    goto :goto_1f

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    goto :goto_1c

    .line 606
    :catchall_a
    move-exception v0

    .line 607
    const/4 v4, 0x1

    .line 608
    :goto_1c
    move-object v5, v0

    .line 609
    :goto_1d
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 610
    .line 611
    .line 612
    goto :goto_1e

    .line 613
    :catchall_b
    move-exception v0

    .line 614
    move-object v3, v0

    .line 615
    :try_start_22
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_1e
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 619
    :catchall_c
    move-exception v0

    .line 620
    const/4 v4, 0x1

    .line 621
    :goto_1f
    move-object v3, v0

    .line 622
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 623
    .line 624
    .line 625
    goto :goto_20

    .line 626
    :catchall_d
    move-exception v0

    .line 627
    move-object v2, v0

    .line 628
    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_20
    throw v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 632
    :catch_d
    move-exception v0

    .line 633
    goto :goto_21

    .line 634
    :catch_e
    move-exception v0

    .line 635
    goto :goto_22

    .line 636
    :catchall_e
    move-exception v0

    .line 637
    goto :goto_29

    .line 638
    :catch_f
    move-exception v0

    .line 639
    const/4 v4, 0x1

    .line 640
    :goto_21
    const/4 v2, 0x7

    .line 641
    :try_start_25
    invoke-virtual {v10, v2, v0}, Lg1/b;->b(ILjava/io/Serializable;)V

    .line 642
    .line 643
    .line 644
    goto :goto_23

    .line 645
    :catch_10
    move-exception v0

    .line 646
    const/4 v4, 0x1

    .line 647
    :goto_22
    const/4 v2, 0x6

    .line 648
    invoke-virtual {v10, v2, v0}, Lg1/b;->b(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 649
    .line 650
    .line 651
    :goto_23
    const/4 v2, 0x0

    .line 652
    iput-object v2, v10, Lg1/b;->h:[B

    .line 653
    .line 654
    iput-object v2, v10, Lg1/b;->g:[Lg1/c;

    .line 655
    .line 656
    :goto_24
    const/4 v5, 0x0

    .line 657
    :goto_25
    if-eqz v5, :cond_18

    .line 658
    .line 659
    invoke-static {v12, v13}, Lz3/a;->v(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 660
    .line 661
    .line 662
    :cond_18
    :goto_26
    if-eqz v5, :cond_19

    .line 663
    .line 664
    if-eqz p3, :cond_19

    .line 665
    .line 666
    const/4 v11, 0x1

    .line 667
    goto :goto_27

    .line 668
    :cond_19
    const/4 v11, 0x0

    .line 669
    :goto_27
    invoke-static {v1, v11}, Lg1/k;->c(Landroid/content/Context;Z)V

    .line 670
    .line 671
    .line 672
    :goto_28
    return-void

    .line 673
    :goto_29
    const/4 v1, 0x0

    .line 674
    iput-object v1, v10, Lg1/b;->h:[B

    .line 675
    .line 676
    iput-object v1, v10, Lg1/b;->g:[Lg1/c;

    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :catch_11
    move-exception v0

    .line 692
    move-object v2, v0

    .line 693
    const/4 v3, 0x7

    .line 694
    invoke-interface {v8, v3, v2}, Lg1/d;->i(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-static {v1, v2}, Lg1/k;->c(Landroid/content/Context;Z)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/y3;)Lcom/google/android/gms/internal/measurement/y3;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/a4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/z3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/z3;-><init>(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Lcom/google/android/gms/internal/measurement/y3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-static {p0}, Ld0/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lz3/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Ld0/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ld0/f;

    .line 33
    .line 34
    check-cast p0, Ld0/g;

    .line 35
    .line 36
    iget-object p0, p0, Ld0/g;->w:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Lz3/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v1}, Ld0/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lz3/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static i(Ll2/d;Landroid/graphics/drawable/Drawable;II)Lr2/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v0, "Unable to draw "

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-ne p2, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p3, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gtz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    move-object p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :cond_5
    sget-object v0, Lr2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-interface {p0, p2, p3, v3}, Ll2/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    move-object p1, v2

    .line 158
    :goto_2
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object p0, Lz3/a;->k:Lr2/r;

    .line 162
    .line 163
    :goto_3
    invoke-static {p1, p0}, Lr2/d;->d(Landroid/graphics/Bitmap;Ll2/d;)Lr2/d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz3/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj6/b1;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Le4/c;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lh5/f;
    .locals 2

    .line 1
    sget-object v0, Lh5/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-class v0, Lh5/o;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lh5/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh5/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "cannot find key template: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static o(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ln0/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lz3/a;->f:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lz3/a;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v0, Lz3/a;->f:Z

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lz3/a;->e:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, Lz3/a;->e:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :cond_2
    return v2
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lz3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lz3/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lz3/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    sput-object v2, Lz3/a;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lr2/o;->o(Landroid/content/pm/PackageManager;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lz3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object p0, Lz3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object p0, Lz3/a;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_2
    sput-object v1, Lz3/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget-object p0, Lz3/a;->b:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit v0

    .line 81
    return p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static v(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static w(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ln0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final z(Landroidx/lifecycle/e0;Lua/p;Loa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 6
    .line 7
    sget-object v3, Lla/i;->a:Lla/i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    new-instance v1, Landroidx/lifecycle/z0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v;Lua/p;Loa/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lj6/b1;->g(Lua/p;Loa/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lpa/a;->r:Lpa/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v3
.end method


# virtual methods
.method public abstract a(Lwb/m0;Ljava/lang/Object;)V
.end method

.method public abstract b(II)Z
.end method

.method public abstract c(II)Z
.end method

.method public d()Lwb/z;
    .locals 2

    new-instance v0, Lwb/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwb/z;-><init>(Lz3/a;I)V

    return-object v0
.end method

.method public abstract e(Lo/g;Lo/c;)Z
.end method

.method public abstract f(Lo/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lo/g;Lo/f;Lo/f;)Z
.end method

.method public n(II)V
    .locals 0

    return-void
.end method

.method public t()Lwb/z;
    .locals 2

    new-instance v0, Lwb/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb/z;-><init>(Lz3/a;I)V

    return-object v0
.end method

.method public abstract x(Lo/f;Lo/f;)V
.end method

.method public abstract y(Lo/f;Ljava/lang/Thread;)V
.end method
