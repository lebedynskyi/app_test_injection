.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/a;->a:Lnd/a;

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
.method public final a(Ljava/lang/String;)Lpd/a;
    .locals 14

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/a;

    .line 7
    .line 8
    sget-object v3, Lpd/a$b;->b:Lpd/a$b;

    .line 9
    .line 10
    new-instance v4, Lod/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v4, p1, v1, v2, v1}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lod/f;

    .line 18
    .line 19
    sget-object v6, Lod/f$a;->j:Lod/f$a;

    .line 20
    .line 21
    const/16 v12, 0x3c

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const-string v7, "article.link.open"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v5 .. v13}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lpd/a;-><init>(Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lpd/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "corpusRecommendationId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpd/a;

    .line 16
    .line 17
    sget-object v5, Lpd/a$b;->b:Lpd/a$b;

    .line 18
    .line 19
    new-instance v6, Lod/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v6, v0, v3, v4, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lod/f;

    .line 27
    .line 28
    sget-object v8, Lod/f$a;->e:Lod/f$a;

    .line 29
    .line 30
    const/16 v14, 0x3c

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-string v9, "article.corpus.open"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v15}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lod/c;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v10}, Lpd/a;-><init>(Lpd/a$a;Lpd/a$b;Lod/b;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lpd/d;
    .locals 12

    .line 1
    const-string v0, "itemUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corpusRecommendationId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpd/d;

    .line 12
    .line 13
    new-instance v1, Lpd/d$a$b;

    .line 14
    .line 15
    new-instance v2, Lod/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, p2, v3, v4, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lpd/d$a$b;-><init>(Lod/b;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lpd/d$b;->c:Lpd/d$b;

    .line 26
    .line 27
    new-instance v11, Lod/f;

    .line 28
    .line 29
    sget-object v3, Lod/f$a;->e:Lod/f$a;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v9, 0x2c

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v4, "article.corpus.impression"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v11

    .line 44
    invoke-direct/range {v2 .. v10}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lod/c;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v1, p2, v11, p1}, Lpd/d;-><init>(Lpd/d$a;Lpd/d$b;Lod/f;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lpd/b;
    .locals 11

    .line 1
    const-string v0, "url"

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
    const/16 v8, 0x3c

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v3, "reader.share-highlight"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lod/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p1, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Lpd/b;
    .locals 17

    .line 1
    new-instance v7, Lpd/b;

    .line 2
    .line 3
    sget-object v1, Lpd/b$a$a;->c:Lpd/b$a$a;

    .line 4
    .line 5
    new-instance v3, Lod/f;

    .line 6
    .line 7
    sget-object v9, Lod/f$a;->b:Lod/f$a;

    .line 8
    .line 9
    const/16 v15, 0x3c

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const-string v10, "article.corpus.overflow"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v8, v3

    .line 20
    invoke-direct/range {v8 .. v16}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "corpusRecommendationId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpd/b;

    .line 16
    .line 17
    new-instance v4, Lpd/b$a$c;

    .line 18
    .line 19
    new-instance v3, Lod/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v0, v5, v6, v5}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3}, Lpd/b$a$c;-><init>(Lod/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lod/f;

    .line 30
    .line 31
    sget-object v8, Lod/f$a;->b:Lod/f$a;

    .line 32
    .line 33
    const/16 v14, 0x3c

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-string v9, "article.corpus.save"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v7, v6

    .line 43
    invoke-direct/range {v7 .. v15}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lod/c;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v9}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final g()Lpd/d;
    .locals 17

    .line 1
    new-instance v7, Lpd/d;

    .line 2
    .line 3
    sget-object v1, Lpd/d$a$c;->c:Lpd/d$a$c;

    .line 4
    .line 5
    sget-object v2, Lpd/d$b;->b:Lpd/d$b;

    .line 6
    .line 7
    new-instance v3, Lod/f;

    .line 8
    .line 9
    sget-object v9, Lod/f$a;->i:Lod/f$a;

    .line 10
    .line 11
    const/16 v15, 0x3c

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-string v10, "article.screen"

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
