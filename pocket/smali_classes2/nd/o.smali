.class public final Lnd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/o;->a:Lnd/o;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 10

    .line 1
    const-string v0, "appPackageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lod/f;

    .line 7
    .line 8
    sget-object v2, Lod/f$a;->b:Lod/f$a;

    .line 9
    .line 10
    const/16 v8, 0x38

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v3, "share.extension"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v9}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lod/b;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p2, v3, v2, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 40
    .line 41
    invoke-static {p1}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance p1, Lpd/b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
