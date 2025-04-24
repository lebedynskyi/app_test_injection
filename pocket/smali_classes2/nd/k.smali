.class public final Lnd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/k;->a:Lnd/k;

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
.method public final a(Ljava/lang/String;Lod/e$a;Ljava/lang/String;Ljava/lang/String;)Lpd/b;
    .locals 15

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
    const-string v2, "reportReason"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lpd/b$a$b;

    .line 16
    .line 17
    new-instance v2, Lod/e;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lod/e;-><init>(Lod/e$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lod/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v0, v3, v5, v3}, Lod/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Lpd/b$a$b;-><init>(Lod/e;Lod/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lod/f;

    .line 35
    .line 36
    sget-object v7, Lod/f$a;->b:Lod/f$a;

    .line 37
    .line 38
    const/16 v13, 0x3c

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const-string v8, "report.submit"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v6 .. v14}, Lod/f;-><init>(Lod/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILrm/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v2, p4

    .line 56
    .line 57
    invoke-static {v1, v2}, Lnd/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 61
    .line 62
    invoke-static {v1}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v1, Lpd/b;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Lpd/b;-><init>(Lpd/b$a;Ljava/lang/String;Lod/f;Ljava/util/List;ILrm/k;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
