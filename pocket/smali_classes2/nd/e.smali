.class public final Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/e;->a:Lnd/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lpd/a;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "itemUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpd/a;

    .line 9
    .line 10
    new-instance v5, Lod/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v5, v0, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lod/f;

    .line 18
    .line 19
    sget-object v7, Lod/f$a;->e:Lod/f$a;

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/16 v13, 0x2c

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const-string v8, "home.recent.open"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v6 .. v14}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x13

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v9}, Lpd/a;-><init>(Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final b(I)Lpd/b;
    .locals 17

    .line 1
    new-instance v7, Lpd/b;

    .line 2
    .line 3
    new-instance v3, Lod/f;

    .line 4
    .line 5
    sget-object v9, Lod/f$a;->b:Lod/f$a;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v15, 0x2c

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-string v10, "home.recent.favorite"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v8, v3

    .line 21
    invoke-direct/range {v8 .. v16}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public final c(ILjava/lang/String;)Lpd/d;
    .locals 13

    .line 1
    const-string v0, "itemUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/d;

    .line 7
    .line 8
    new-instance v2, Lpd/d$a$b;

    .line 9
    .line 10
    new-instance v1, Lod/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, p2, v3, v4, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lpd/d$a$b;-><init>(Lod/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lpd/d$b;->c:Lpd/d$b;

    .line 21
    .line 22
    new-instance p2, Lod/f;

    .line 23
    .line 24
    sget-object v5, Lod/f$a;->e:Lod/f$a;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v11, 0x2c

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v6, "home.recent.impression"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v4 .. v12}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lpd/d;-><init>(Lpd/d$a;Lpd/d$b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final d(I)Lpd/b;
    .locals 17

    .line 1
    new-instance v7, Lpd/b;

    .line 2
    .line 3
    new-instance v3, Lod/f;

    .line 4
    .line 5
    sget-object v9, Lod/f$a;->b:Lod/f$a;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v15, 0x2c

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-string v10, "home.recent.overflow"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v8, v3

    .line 21
    invoke-direct/range {v8 .. v16}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public final e(ILjava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    new-instance v10, Lod/f;

    .line 9
    .line 10
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v8, 0x2c

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v3, "home.recent.archive"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lod/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, p2, v1, v2, v1}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v0

    .line 43
    move-object v4, v10

    .line 44
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f(ILjava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    new-instance v10, Lod/f;

    .line 9
    .line 10
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v8, 0x2c

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v3, "home.recent.delete"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lod/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, p2, v1, v2, v1}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v0

    .line 43
    move-object v4, v10

    .line 44
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final g(ILjava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    new-instance v10, Lod/f;

    .line 9
    .line 10
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v8, 0x2c

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v3, "home.recent.markAsViewed"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lod/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, p2, v1, v2, v1}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v0

    .line 43
    move-object v4, v10

    .line 44
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final h(ILjava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    new-instance v10, Lod/f;

    .line 9
    .line 10
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v8, 0x2c

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v3, "home.recent.share"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v10

    .line 25
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lod/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, p2, v1, v2, v1}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v0

    .line 43
    move-object v4, v10

    .line 44
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final i()Lpd/b;
    .locals 17

    .line 1
    new-instance v7, Lpd/b;

    .line 2
    .line 3
    new-instance v3, Lod/f;

    .line 4
    .line 5
    sget-object v9, Lod/f$a;->b:Lod/f$a;

    .line 6
    .line 7
    const/16 v15, 0x3c

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v10, "home.recent.view-saves"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v8, v3

    .line 18
    invoke-direct/range {v8 .. v16}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lod/f;

    .line 7
    .line 8
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 9
    .line 10
    const/16 v8, 0x3c

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v3, "home.corpus.overflow"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lod/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, p2, v3, v4, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 41
    .line 42
    invoke-static {v1}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance p1, Lpd/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x3

    .line 50
    move-object v1, p1

    .line 51
    move-object v4, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lpd/b$a$c;

    .line 7
    .line 8
    new-instance v0, Lod/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, p1, v1, v3, v1}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lpd/b$a$c;-><init>(Lod/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lod/f;

    .line 19
    .line 20
    sget-object v5, Lod/f$a;->b:Lod/f$a;

    .line 21
    .line 22
    const/16 v11, 0x3c

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v6, "home.corpus.save"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v4 .. v12}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 43
    .line 44
    invoke-static {v0}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance p2, Lpd/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final l()Lpd/b;
    .locals 17

    .line 1
    new-instance v7, Lpd/b;

    .line 2
    .line 3
    new-instance v3, Lod/f;

    .line 4
    .line 5
    sget-object v9, Lod/f$a;->b:Lod/f$a;

    .line 6
    .line 7
    const/16 v15, 0x3c

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v10, "home.signin.banner.button"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v8, v3

    .line 18
    invoke-direct/range {v8 .. v16}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public final m()Lpd/d;
    .locals 17

    .line 1
    new-instance v7, Lpd/d;

    .line 2
    .line 3
    sget-object v1, Lpd/d$a$a;->c:Lpd/d$a$a;

    .line 4
    .line 5
    sget-object v2, Lpd/d$b;->c:Lpd/d$b;

    .line 6
    .line 7
    new-instance v3, Lod/f;

    .line 8
    .line 9
    sget-object v9, Lod/f$a;->e:Lod/f$a;

    .line 10
    .line 11
    const/16 v15, 0x3c

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-string v10, "home.signin.banner"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v8, v3

    .line 22
    invoke-direct/range {v8 .. v16}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lpd/d;-><init>(Lpd/d$a;Lpd/d$b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lpd/a;
    .locals 11

    .line 1
    const-string v1, "slateTitle"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "itemUrl"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lod/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, p3, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lod/f$a;->e:Lod/f$a;

    .line 19
    .line 20
    new-instance v0, Lod/f;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v9, 0x28

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v4, "home.slate.article.open"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p4}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 46
    .line 47
    invoke-static {v2}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v10, Lpd/a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, v10

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v0

    .line 60
    invoke-direct/range {v2 .. v9}, Lpd/a;-><init>(Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 61
    .line 62
    .line 63
    return-object v10
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lpd/d;
    .locals 11

    .line 1
    const-string v0, "slateTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpd/d$a$b;

    .line 12
    .line 13
    new-instance v1, Lod/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, p3, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpd/d$a$b;-><init>(Lod/b;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lpd/d$b;->c:Lpd/d$b;

    .line 24
    .line 25
    new-instance v10, Lod/f;

    .line 26
    .line 27
    sget-object v2, Lod/f$a;->e:Lod/f$a;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v8, 0x28

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v3, "home.slate.article.impression"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v10

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p4}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 53
    .line 54
    invoke-static {p1}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lpd/d;

    .line 59
    .line 60
    invoke-direct {p2, v0, p3, v10, p1}, Lpd/d;-><init>(Lpd/d$a;Lpd/d$b;Lod/f;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lpd/a;
    .locals 11

    .line 1
    const-string v1, "slateTitle"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "itemUrl"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lod/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, p3, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lod/f$a;->e:Lod/f$a;

    .line 19
    .line 20
    new-instance v0, Lod/f;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v9, 0x28

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v4, "home.expandedSlate.article.open"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p4}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 46
    .line 47
    invoke-static {v2}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v10, Lpd/a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, v10

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v0

    .line 60
    invoke-direct/range {v2 .. v9}, Lpd/a;-><init>(Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 61
    .line 62
    .line 63
    return-object v10
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lpd/d;
    .locals 11

    .line 1
    const-string v0, "slateTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpd/d$a$b;

    .line 12
    .line 13
    new-instance v1, Lod/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, p3, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpd/d$a$b;-><init>(Lod/b;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lpd/d$b;->c:Lpd/d$b;

    .line 24
    .line 25
    new-instance v10, Lod/f;

    .line 26
    .line 27
    sget-object v2, Lod/f$a;->e:Lod/f$a;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v8, 0x28

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v3, "home.expandedSlate.article.impression"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v10

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p4}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 53
    .line 54
    invoke-static {p1}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lpd/d;

    .line 59
    .line 60
    invoke-direct {p2, v0, p3, v10, p1}, Lpd/d;-><init>(Lpd/d$a;Lpd/d$b;Lod/f;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final r(Ljava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "slateTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    new-instance v10, Lod/f;

    .line 9
    .line 10
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 11
    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v3, "home.slate.seeAll"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v10

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v4, v10

    .line 31
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final s(Ljava/lang/String;ILjava/lang/String;)Lpd/a;
    .locals 12

    .line 1
    const-string v1, "topicTitle"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "itemUrl"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpd/a;

    .line 12
    .line 13
    new-instance v11, Lod/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v11, p3, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lod/f$a;->e:Lod/f$a;

    .line 21
    .line 22
    new-instance v0, Lod/f;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v9, 0x28

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v4, "home.topic.article.open"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v10}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x13

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v1

    .line 47
    move-object v5, v11

    .line 48
    move-object v6, v0

    .line 49
    invoke-direct/range {v2 .. v9}, Lpd/a;-><init>(Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)Lpd/d;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "topicTitle"

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "itemUrl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpd/d;

    .line 15
    .line 16
    new-instance v11, Lpd/d$a$b;

    .line 17
    .line 18
    new-instance v2, Lod/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v3, v4, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v11, v2}, Lpd/d$a$b;-><init>(Lod/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpd/d$b;->c:Lpd/d$b;

    .line 29
    .line 30
    new-instance v12, Lod/f;

    .line 31
    .line 32
    sget-object v3, Lod/f$a;->e:Lod/f$a;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v9, 0x28

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v4, "home.topic.article.impression"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v12

    .line 46
    invoke-direct/range {v2 .. v10}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v3, v11

    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v12

    .line 55
    invoke-direct/range {v2 .. v8}, Lpd/d;-><init>(Lpd/d$a;Lpd/d$b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final u(Ljava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "topicTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    new-instance v10, Lod/f;

    .line 9
    .line 10
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 11
    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v3, "home.topic.click"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v10

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v4, v10

    .line 31
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
