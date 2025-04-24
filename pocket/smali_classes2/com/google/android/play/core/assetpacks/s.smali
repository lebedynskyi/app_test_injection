.class final Lcom/google/android/play/core/assetpacks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/u3;


# static fields
.field private static final g:Lva/f;

.field private static final h:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/assetpacks/h1;

.field private final c:Lcom/google/android/play/core/assetpacks/p2;

.field private d:Lva/r;

.field private e:Lva/r;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/f;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/assetpacks/s;->h:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/h1;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s;->c:Lcom/google/android/play/core/assetpacks/p2;

    .line 20
    .line 21
    invoke-static {p1}, Lva/w;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lva/r;

    .line 28
    .line 29
    invoke-static {p1}, Lva/u;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object p3, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/play/core/assetpacks/s;->h:Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v8, Lsa/m;->a:Lsa/m;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v3, "AssetPackService"

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v2, p3

    .line 44
    move-object v4, v7

    .line 45
    move-object v5, v8

    .line 46
    invoke-direct/range {v0 .. v6}, Lva/r;-><init>(Landroid/content/Context;Lva/f;Ljava/lang/String;Landroid/content/Intent;Lva/m;Lva/l;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 50
    .line 51
    new-instance p2, Lva/r;

    .line 52
    .line 53
    invoke-static {p1}, Lva/u;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "AssetPackService-keepAlive"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v6, v7

    .line 63
    move-object v7, v8

    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Lva/r;-><init>(Landroid/content/Context;Lva/f;Ljava/lang/String;Landroid/content/Intent;Lva/m;Lva/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->e:Lva/r;

    .line 69
    .line 70
    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p3, "AssetPackService initiated."

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static h()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afb

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static i(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static j()Lab/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 2
    .line 3
    const/16 v1, -0xb

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const-string v2, "onError(%d)"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lab/g;->b(Ljava/lang/Exception;)Lab/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final k(ILjava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lab/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, v0

    .line 27
    move v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, v0

    .line 30
    move v9, p3

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILjava/lang/String;Lab/p;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/d1;

    .line 39
    .line 40
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method static bridge synthetic l(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/s;->y(ILjava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "slice_id"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "chunk_number"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method static bridge synthetic m(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/s;->y(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic o(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method static bridge synthetic p(I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/s;->i(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q()Lva/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic r(Lcom/google/android/play/core/assetpacks/s;)Lva/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/play/core/assetpacks/s;)Lva/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->e:Lva/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/play/core/assetpacks/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "module_name"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method static bridge synthetic v(Lcom/google/android/play/core/assetpacks/s;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/h1;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/s;->c:Lcom/google/android/play/core/assetpacks/p2;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c;->c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/p2;)Lcom/google/android/play/core/assetpacks/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/c;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "onGetSessionStates: Bundle contained no pack."

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/d0;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method static bridge synthetic w(Lcom/google/android/play/core/assetpacks/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/play/core/assetpacks/s;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/s;->k(ILjava/lang/String;I)V

    return-void
.end method

.method private static y(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/s;->i(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "module_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/s;->k(ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->e:Lva/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 8
    .line 9
    const-string v2, "Keep alive connection manager is not initialized."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lva/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 21
    .line 22
    const-string v2, "keepAlive"

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "Service is already kept alive."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    new-instance v0, Lab/p;

    .line 48
    .line 49
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->e:Lva/r;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;Lab/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)Lab/e;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->j()Lab/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p2, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p3, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v1, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    new-instance v9, Lab/p;

    .line 42
    .line 43
    invoke-direct {v9}, Lab/p;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/play/core/assetpacks/i;

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, v9

    .line 53
    move v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move/from16 v6, p4

    .line 57
    .line 58
    move-object v7, v9

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILjava/lang/String;Ljava/lang/String;ILab/p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v11, v9}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lab/p;->a()Lab/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyChunkTransferred"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lab/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, v0

    .line 27
    move v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    move v9, p4

    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILjava/lang/String;Ljava/lang/String;ILab/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/d1;

    .line 40
    .line 41
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lab/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;ILab/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 32
    .line 33
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final f(Ljava/util/Map;)Lab/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/s;->j()Lab/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "syncPacks"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lab/p;

    .line 21
    .line 22
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/play/core/assetpacks/e;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;Ljava/util/Map;Lab/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lab/p;->a()Lab/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/s;->g:Lva/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v2, "cancelDownloads(%s)"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lva/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lab/p;

    .line 20
    .line 21
    invoke-direct {v0}, Lab/p;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->d:Lva/r;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/play/core/assetpacks/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/d;-><init>(Lcom/google/android/play/core/assetpacks/s;Lab/p;Ljava/util/List;Lab/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lva/r;->q(Lva/g;Lab/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
