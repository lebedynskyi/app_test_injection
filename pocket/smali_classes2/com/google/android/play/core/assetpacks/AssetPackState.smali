.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/play/core/assetpacks/j0;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double v0, v0, p7

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v8, v0

    .line 12
    move-object v0, v12

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v6, p5

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/j0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method static i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/p2;Lcom/google/android/play/core/assetpacks/b0;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/b0;->a(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "error_code"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "bytes_downloaded"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-string v6, "total_bytes_to_download"

    .line 42
    .line 43
    invoke-static {v6, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lcom/google/android/play/core/assetpacks/h1;->a(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v10, "pack_version"

    .line 58
    .line 59
    invoke-static {v10, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-string v12, "pack_base_version"

    .line 68
    .line 69
    invoke-static {v12, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const/4 v14, 0x1

    .line 78
    const/4 v15, 0x4

    .line 79
    if-ne v2, v15, :cond_0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v2, v12, v16

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    cmp-long v2, v12, v10

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    move v14, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v15, v2

    .line 95
    :cond_1
    :goto_0
    const-string v2, "pack_version_tag"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v10, "app_version_code"

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object/from16 v0, p3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/p2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move v1, v15

    .line 124
    move v2, v3

    .line 125
    move-wide v3, v4

    .line 126
    move-wide v5, v6

    .line 127
    move-wide v7, v8

    .line 128
    move v9, v14

    .line 129
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
