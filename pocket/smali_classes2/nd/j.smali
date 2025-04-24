.class public final Lnd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/j;->a:Lnd/j;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lod/f;

    .line 12
    .line 13
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 14
    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v3, "recommendation.report"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lod/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p1, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 46
    .line 47
    invoke-static {p2}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance p1, Lpd/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lod/f;

    .line 12
    .line 13
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 14
    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v3, "recommendation.share"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lod/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p1, v2, v3, v2}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 46
    .line 47
    invoke-static {p2}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance p1, Lpd/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
