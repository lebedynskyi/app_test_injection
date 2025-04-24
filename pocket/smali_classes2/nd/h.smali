.class public final Lnd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/h;->a:Lnd/h;

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
    sget-object v6, Lod/f$a;->e:Lod/f$a;

    .line 20
    .line 21
    const/16 v12, 0x3c

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const-string v7, "article.deeplink.open"

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

.method public final b(Ljava/lang/String;)Lpd/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpd/a;

    .line 9
    .line 10
    sget-object v3, Lpd/a$a;->b:Lpd/a$a;

    .line 11
    .line 12
    sget-object v4, Lpd/a$b;->b:Lpd/a$b;

    .line 13
    .line 14
    new-instance v5, Lod/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v5, v0, v2, v6, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lod/f;

    .line 22
    .line 23
    sget-object v8, Lod/f$a;->b:Lod/f$a;

    .line 24
    .line 25
    const/16 v14, 0x3c

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const-string v9, "reader.next.open"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v7, v6

    .line 35
    invoke-direct/range {v7 .. v15}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/4 v9, 0x0

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

.method public final c(Ljava/lang/String;)Lpd/a;
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
    const-string v7, "article.deeplink.shortlink.open"

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

.method public final d(Ljava/lang/String;)Lpd/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpd/a;

    .line 9
    .line 10
    sget-object v3, Lpd/a$a;->b:Lpd/a$a;

    .line 11
    .line 12
    sget-object v4, Lpd/a$b;->b:Lpd/a$b;

    .line 13
    .line 14
    new-instance v5, Lod/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v5, v0, v2, v6, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lod/f;

    .line 22
    .line 23
    sget-object v8, Lod/f$a;->b:Lod/f$a;

    .line 24
    .line 25
    const/16 v14, 0x3c

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const-string v9, "reader.previous.open"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v7, v6

    .line 35
    invoke-direct/range {v7 .. v15}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/4 v9, 0x0

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
