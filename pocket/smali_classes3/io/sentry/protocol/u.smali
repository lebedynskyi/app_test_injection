.class public final Lio/sentry/protocol/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;

.field private final c:Lio/sentry/protocol/r;

.field private final d:Lio/sentry/v6;

.field private final e:Lio/sentry/v6;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lio/sentry/x6;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/s6;->C()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/u;-><init>(Lio/sentry/s6;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/s6;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "span is required"

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/s6;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/sentry/s6;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/sentry/s6;->L()Lio/sentry/v6;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->d:Lio/sentry/v6;

    .line 7
    invoke-virtual {p1}, Lio/sentry/s6;->I()Lio/sentry/v6;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->e:Lio/sentry/v6;

    .line 8
    invoke-virtual {p1}, Lio/sentry/s6;->N()Lio/sentry/protocol/r;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/r;

    .line 9
    invoke-virtual {p1}, Lio/sentry/s6;->b()Lio/sentry/x6;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->h:Lio/sentry/x6;

    .line 10
    invoke-virtual {p1}, Lio/sentry/s6;->t()Lio/sentry/t6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/t6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/s6;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lio/sentry/s6;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v0, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lio/sentry/s6;->u()Lio/sentry/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/sentry/s6;->A()Lio/sentry/f4;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/s6;->u()Lio/sentry/f4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/f4;->l(Lio/sentry/f4;)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lio/sentry/k;->l(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lio/sentry/s6;->A()Lio/sentry/f4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/f4;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/k;->l(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    .line 19
    iput-object p2, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Lio/sentry/s6;->E()Lio/sentry/metrics/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lio/sentry/metrics/d;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    goto :goto_3

    .line 22
    :cond_3
    iput-object v1, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/v6;",
            "Lio/sentry/v6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/x6;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/k;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    .line 25
    iput-object p2, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 26
    iput-object p3, p0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/r;

    .line 27
    iput-object p4, p0, Lio/sentry/protocol/u;->d:Lio/sentry/v6;

    .line 28
    iput-object p5, p0, Lio/sentry/protocol/u;->e:Lio/sentry/v6;

    .line 29
    iput-object p6, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lio/sentry/protocol/u;->h:Lio/sentry/x6;

    .line 32
    iput-object p9, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 34
    iput-object p11, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 35
    iput-object p12, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 36
    iput-object p13, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/sentry/v6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->d:Lio/sentry/v6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/s2;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/s2;->r()Lio/sentry/s2;

    .line 2
    .line 3
    .line 4
    const-string v0, "start_timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lio/sentry/protocol/u;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "timestamp"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/sentry/protocol/u;->a(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "trace_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/r;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 47
    .line 48
    .line 49
    const-string v0, "span_id"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/protocol/u;->d:Lio/sentry/v6;

    .line 56
    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/protocol/u;->e:Lio/sentry/v6;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "parent_span_id"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/protocol/u;->e:Lio/sentry/v6;

    .line 71
    .line 72
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "op"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/sentry/s2;->value(Ljava/lang/String;)Lio/sentry/s2;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "description"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lio/sentry/s2;->value(Ljava/lang/String;)Lio/sentry/s2;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/u;->h:Lio/sentry/x6;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "status"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/protocol/u;->h:Lio/sentry/x6;

    .line 112
    .line 113
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "origin"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v0, "tags"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "data"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const-string v0, "measurements"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const-string v0, "_metrics_summary"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, p2, v1}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, Lio/sentry/protocol/u;->n:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p1, v1}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2, v2}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    invoke-interface {p1}, Lio/sentry/s2;->n()Lio/sentry/s2;

    .line 243
    .line 244
    .line 245
    return-void
.end method
