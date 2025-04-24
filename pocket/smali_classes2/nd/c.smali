.class public final Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/c;->a:Lnd/c;

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
    const-string v7, "collection.story.open"

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

.method public final b()Lpd/b;
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
    const-string v10, "collection.story.overflow"

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

.method public final c(Ljava/lang/String;)Lpd/b;
    .locals 14

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
    new-instance v2, Lpd/b$a$c;

    .line 9
    .line 10
    new-instance v1, Lod/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, p1, v3, v4, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lpd/b$a$c;-><init>(Lod/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lod/f;

    .line 21
    .line 22
    sget-object v6, Lod/f$a;->b:Lod/f$a;

    .line 23
    .line 24
    const/16 v12, 0x3c

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-string v7, "collection.story.save"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v5, v4

    .line 34
    invoke-direct/range {v5 .. v13}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d()Lpd/d;
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
    const-string v10, "collection.screen"

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
