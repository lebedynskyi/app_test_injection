.class public final Lak/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/h$a;
    }
.end annotation


# static fields
.field public static final k:Lak/h$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lbk/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llk/e;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/h$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/h;->k:Lak/h$a;

    .line 8
    .line 9
    const-class v0, Lak/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lak/h;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJLbk/a;Ljava/util/List;Llk/e;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbk/a;",
            "Ljava/util/List<",
            "+",
            "Ldk/f;",
            ">;",
            "Llk/e;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceInfoMonitor"

    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retriever"

    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lak/h;->a:J

    .line 3
    iput-wide p3, p0, Lak/h;->b:J

    .line 4
    iput-object p5, p0, Lak/h;->c:Lbk/a;

    .line 5
    iput-object p6, p0, Lak/h;->d:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lak/h;->e:Llk/e;

    .line 7
    iput-object p8, p0, Lak/h;->f:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/h;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JJLbk/a;Ljava/util/List;Llk/e;Landroid/content/Context;ILrm/k;)V
    .locals 32

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lbk/a;

    invoke-direct {v0}, Lbk/a;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Llk/e;

    move-object v9, v0

    const v30, 0xfffff

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Llk/e;-><init>(Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;ILrm/k;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v10}, Lak/h;-><init>(JJLbk/a;Ljava/util/List;Llk/e;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lak/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lak/h;)Lbk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->c:Lbk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lqm/a;Lqm/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/a<",
            "+TT;>;",
            "Lqm/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final e()V
    .locals 6

    .line 1
    sget-object v0, Ldk/f;->o:Ldk/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ldk/f;->p:Ldk/f;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lak/h;->i(Ldk/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lak/h;->e:Llk/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Llk/e;->b()Lqm/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "appSetIdScope"

    .line 25
    .line 26
    const-string v4, "appSetId"

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lak/h;->e:Llk/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Llk/e;->c()Lqm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Llk/e;->b()Lqm/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_0
    iget-object v5, p0, Lak/h;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v4, v0, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Llk/e;->c()Lqm/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lak/h;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lak/h;->c:Lbk/a;

    .line 86
    .line 87
    iget-object v5, p0, Lak/h;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lbk/a;->b(Landroid/content/Context;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Llk/e;->b()Lqm/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lak/h$b;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lak/h$b;-><init>(Landroid/util/Pair;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v5}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, Lak/h;->g:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v4, v0, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Llk/e;->c()Lqm/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lak/h$c;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lak/h$c;-><init>(Landroid/util/Pair;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lak/h;->j:J

    .line 6
    .line 7
    sget-object v0, Ldk/f;->b:Ldk/f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ldk/f;->c:Ldk/f;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lak/h;->i(Ldk/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lak/h;->c:Lbk/a;

    .line 25
    .line 26
    iget-object v3, p0, Lak/h;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbk/a;->k(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Llk/e;->l()Lqm/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lak/h$d;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lak/h$d;-><init>(Lak/h;Landroid/net/NetworkInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lak/h;->g:Ljava/util/Map;

    .line 50
    .line 51
    const-string v4, "networkType"

    .line 52
    .line 53
    invoke-static {v4, v0, v3}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Llk/e;->k()Lqm/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lak/h$e;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lak/h$e;-><init>(Lak/h;Landroid/net/NetworkInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 74
    .line 75
    const-string v2, "networkTechnology"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lak/h;->i:J

    .line 6
    .line 7
    sget-object v0, Ldk/f;->h:Ldk/f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ldk/f;->g:Ldk/f;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lak/h;->i(Ldk/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lak/h;->c:Lbk/a;

    .line 24
    .line 25
    iget-object v3, p0, Lak/h;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbk/a;->d(Landroid/content/Context;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Llk/e;->f()Lqm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lak/h$f;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lak/h$f;-><init>(Landroid/util/Pair;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lak/h;->g:Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "batteryState"

    .line 51
    .line 52
    invoke-static {v4, v0, v3}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Llk/e;->e()Lqm/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lak/h$j;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lak/h$j;-><init>(Landroid/util/Pair;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    const-string v1, "batteryLevel"

    .line 85
    .line 86
    iget-object v2, p0, Lak/h;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Ldk/f;->f:Ldk/f;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Llk/e;->r()Lqm/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lak/h$g;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lak/h$g;-><init>(Lak/h;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 115
    .line 116
    const-string v2, "systemAvailableMemory"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v0, Ldk/f;->i:Ldk/f;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Llk/e;->d()Lqm/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lak/h$h;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lak/h$h;-><init>(Lak/h;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 145
    .line 146
    const-string v2, "availableStorage"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v0, Ldk/f;->k:Ldk/f;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 160
    .line 161
    invoke-virtual {v0}, Llk/e;->t()Lqm/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lak/h$i;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lak/h$i;-><init>(Lak/h;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 175
    .line 176
    const-string v2, "isPortrait"

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk/e;->m()Lqm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lak/h$m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lak/h$m;-><init>(Lak/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "osType"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Llk/e;->n()Lqm/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lak/h$n;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lak/h$n;-><init>(Lak/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "osVersion"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Llk/e;->h()Lqm/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lak/h$o;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lak/h$o;-><init>(Lak/h;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 61
    .line 62
    const-string v2, "deviceModel"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Llk/e;->i()Lqm/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lak/h$p;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lak/h$p;-><init>(Lak/h;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 83
    .line 84
    const-string v2, "deviceManufacturer"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ldk/f;->a:Ldk/f;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Llk/e;->g()Lqm/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lak/h$q;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lak/h$q;-><init>(Lak/h;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 113
    .line 114
    const-string v2, "carrier"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object v0, Ldk/f;->e:Ldk/f;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Llk/e;->o()Lqm/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lak/h$r;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lak/h$r;-><init>(Lak/h;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 143
    .line 144
    const-string v2, "physicalMemory"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v0, Ldk/f;->j:Ldk/f;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Llk/e;->s()Lqm/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lak/h$s;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lak/h$s;-><init>(Lak/h;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 173
    .line 174
    const-string v2, "totalStorage"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    sget-object v0, Ldk/f;->l:Ldk/f;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 188
    .line 189
    invoke-virtual {v0}, Llk/e;->p()Lqm/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lak/h$t;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lak/h$t;-><init>(Lak/h;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 203
    .line 204
    const-string v2, "resolution"

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v0, Ldk/f;->m:Ldk/f;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 218
    .line 219
    invoke-virtual {v0}, Llk/e;->q()Lqm/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lak/h$u;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lak/h$u;-><init>(Lak/h;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 233
    .line 234
    const-string v2, "scale"

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    sget-object v0, Ldk/f;->n:Ldk/f;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 248
    .line 249
    invoke-virtual {v0}, Llk/e;->j()Lqm/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lak/h$k;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lak/h$k;-><init>(Lak/h;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-static {v0, v1}, Lan/p;->R0(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_0

    .line 273
    :cond_5
    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 275
    .line 276
    const-string v2, "language"

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-object v0, Ldk/f;->d:Ldk/f;

    .line 282
    .line 283
    invoke-direct {p0, v0}, Lak/h;->i(Ldk/f;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, Lak/h;->e:Llk/e;

    .line 290
    .line 291
    invoke-virtual {v0}, Llk/e;->a()Lqm/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lak/h$l;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lak/h$l;-><init>(Lak/h;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, Lak/h;->c(Lqm/a;Lqm/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 305
    .line 306
    const-string v2, "androidIdfa"

    .line 307
    .line 308
    invoke-static {v2, v0, v1}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-direct {p0}, Lak/h;->e()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lak/h;->h:Z

    .line 316
    .line 317
    return-void
.end method

.method private final i(Ldk/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method

.method private final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lak/h;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lak/h;->h()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lak/h;->i:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lak/h;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lak/h;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lak/h;->j:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lak/h;->b:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lak/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final d(Z)Lkk/b;
    .locals 5

    .line 1
    invoke-direct {p0}, Lak/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak/h;->g:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "deviceManufacturer"

    .line 7
    .line 8
    const-string v2, "deviceModel"

    .line 9
    .line 10
    const-string v3, "osType"

    .line 11
    .line 12
    const-string v4, "osVersion"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbk/c;->l(Ljava/util/Map;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lak/h;->g:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "androidIdfa"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p0, Lak/h;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkk/b;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance p1, Lkk/b;

    .line 57
    .line 58
    iget-object v1, p0, Lak/h;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
