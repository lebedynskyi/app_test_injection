.class public final Lcom/pocket/app/home/c;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/home/c$a;,
        Lcom/pocket/app/home/c$b;,
        Lcom/pocket/app/home/c$c;,
        Lcom/pocket/app/home/c$d;,
        Lcom/pocket/app/home/c$e;
    }
.end annotation


# static fields
.field public static final w:Lcom/pocket/app/home/c$a;

.field static final synthetic x:[Lym/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lym/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I


# instance fields
.field private final b:Lwf/i;

.field private final c:Lwf/u;

.field private final d:Lwf/l;

.field private final e:Lwf/v;

.field private final f:Lcj/b;

.field private final g:Lld/c0;

.field private final h:Ldj/l;

.field private final i:Lld/d;

.field private final j:Lkg/c;

.field private final k:Lsp/a;

.field private final l:Ljava/lang/String;

.field private final m:Lpj/s;

.field private final n:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/home/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/home/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lcom/pocket/app/home/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcom/pocket/app/home/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lcom/pocket/app/home/c$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcom/pocket/app/home/c$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/home/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/home/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lsn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrm/z;

    .line 2
    .line 3
    const-string v1, "getLastRefresh()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/pocket/app/home/c;

    .line 7
    .line 8
    const-string v4, "lastRefresh"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrm/m0;->e(Lrm/y;)Lym/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lym/j;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/pocket/app/home/c;->x:[Lym/j;

    .line 23
    .line 24
    new-instance v0, Lcom/pocket/app/home/c$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/pocket/app/home/c$a;-><init>(Lrm/k;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pocket/app/home/c;->w:Lcom/pocket/app/home/c$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/pocket/app/home/c;->y:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lpj/v;Lwf/i;Lwf/u;Lnj/m;Lwf/l;Lwf/v;Lcj/b;Lld/c0;Ldj/l;Lld/d;Lkg/c;Lsp/a;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topicsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "itemRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "save"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "stringLoader"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "contentOpenTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "errorHandler"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "clock"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/pocket/app/home/c;->b:Lwf/i;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/pocket/app/home/c;->c:Lwf/u;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/pocket/app/home/c;->d:Lwf/l;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/pocket/app/home/c;->e:Lwf/v;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/pocket/app/home/c;->f:Lcj/b;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/pocket/app/home/c;->h:Ldj/l;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/pocket/app/home/c;->i:Lld/d;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/pocket/app/home/c;->j:Lkg/c;

    .line 81
    .line 82
    iput-object p12, p0, Lcom/pocket/app/home/c;->k:Lsp/a;

    .line 83
    .line 84
    invoke-virtual {p4}, Lnj/m;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/pocket/app/home/c;->l:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "home_slates_refresh_time"

    .line 91
    .line 92
    const-wide/16 p3, 0x0

    .line 93
    .line 94
    invoke-interface {p1, p2, p3, p4}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/pocket/app/home/c;->m:Lpj/s;

    .line 99
    .line 100
    new-instance p1, Lcom/pocket/app/home/c$e;

    .line 101
    .line 102
    const/16 p9, 0x3f

    .line 103
    .line 104
    const/4 p10, 0x0

    .line 105
    const/4 p3, 0x0

    .line 106
    const/4 p4, 0x0

    .line 107
    const/4 p5, 0x0

    .line 108
    const/4 p6, 0x0

    .line 109
    const/4 p7, 0x0

    .line 110
    const/4 p8, 0x0

    .line 111
    move-object p2, p1

    .line 112
    invoke-direct/range {p2 .. p10}, Lcom/pocket/app/home/c$e;-><init>(Lcom/pocket/app/home/c$c;ZZZZZILrm/k;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/pocket/app/home/c;->n:Lmn/w;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/pocket/app/home/c;->o:Lmn/k0;

    .line 122
    .line 123
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/pocket/app/home/c;->p:Lmn/w;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/pocket/app/home/c;->q:Lmn/k0;

    .line 134
    .line 135
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/pocket/app/home/c;->r:Lmn/w;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/pocket/app/home/c;->s:Lmn/k0;

    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    const/4 p2, 0x0

    .line 149
    const/4 p3, 0x1

    .line 150
    const/4 p4, 0x0

    .line 151
    invoke-static {p2, p3, p4, p1, p4}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/pocket/app/home/c;->u:Lmn/a0;

    .line 158
    .line 159
    invoke-static {p2, p3, p4}, Lsn/g;->b(ZILjava/lang/Object;)Lsn/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/pocket/app/home/c;->v:Lsn/a;

    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic A(Lcom/pocket/app/home/c;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->f:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/pocket/app/home/c;)Lwf/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->c:Lwf/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/pocket/app/home/c;)Lwf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->e:Lwf/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/pocket/app/home/c;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/pocket/app/home/c;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->n:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/pocket/app/home/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/home/c;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/pocket/app/home/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/home/c;->m0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/pocket/app/home/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/home/c;->o0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->b:Lwf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/i;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/home/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/home/c;->K()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lsp/e;->G(J)Lsp/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/pocket/app/home/c;->k:Lsp/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsp/a;->b()Lsp/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0xc

    .line 32
    .line 33
    invoke-static {v3, v4}, Lsp/d;->r(J)Lsp/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lsp/e;->C(Lwp/h;)Lsp/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lsp/e;->v(Lsp/e;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method private final K()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->m:Lpj/s;

    .line 2
    .line 3
    const-string v1, "lastRefresh$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/pocket/app/home/c;->x:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lpj/u;->a(Lpj/s;Ljava/lang/Object;Lym/j;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private static final P(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x3b

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/pocket/app/home/c$e;->b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final R(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x33

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/pocket/app/home/c$e;->b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final c0(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x3d

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/pocket/app/home/c$e;->b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final f0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/home/c$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/home/c$g;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ltd/j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ltd/j;-><init>(Lcom/pocket/app/home/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljn/c2;->z1(Lqm/l;)Ljn/i1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final g0(Lcom/pocket/app/home/c;Ljava/lang/Throwable;)Lcm/i0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->v:Lsn/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lsn/a$a;->c(Lsn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private final h0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->m:Lpj/s;

    .line 2
    .line 3
    const-string v1, "lastRefresh$delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/pocket/app/home/c;->x:[Lym/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1, p2}, Lpj/u;->c(Lpj/s;Ljava/lang/Object;Lym/j;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i0()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/home/c$h;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/pocket/app/home/c$h;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/pocket/app/home/c$i;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/pocket/app/home/c$i;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final j0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/home/c$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/home/c$j;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/home/c$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/home/c$k;-><init>(Lcom/pocket/app/home/c;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l0(Lvf/n;Ldj/l;I)Lcom/pocket/app/home/c$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvf/n;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvf/n;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lvf/n;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvf/m;

    .line 41
    .line 42
    invoke-static {v3, p2}, Lvd/n;->c(Lvf/m;Ldj/l;)Lvd/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, p3}, Ldm/u;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/pocket/app/home/c$b;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p1}, Lcom/pocket/app/home/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method private final m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->p:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Ltd/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Ltd/g;-><init>(Ljava/util/List;Lcom/pocket/app/home/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final n0(Ljava/util/List;Lcom/pocket/app/home/c;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvf/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvf/n;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lcom/pocket/app/home/c;->j:Lkg/c;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvf/n;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "title = "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p1, Lcom/pocket/app/home/c;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "locale = "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ldm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "Slate is empty: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lkg/c;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, p1, Lcom/pocket/app/home/c;->h:Ldj/l;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {p1, v0, v1, v2}, Lcom/pocket/app/home/c;->l0(Lvf/n;Ldj/l;I)Lcom/pocket/app/home/c$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-object p2
.end method

.method private final o0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/w6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->r:Lmn/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Leg/w6;

    .line 39
    .line 40
    new-instance v5, Lcom/pocket/app/home/c$d;

    .line 41
    .line 42
    iget-object v6, v4, Leg/w6;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_1
    iget-object v4, v4, Leg/w6;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v4}, Lcom/pocket/app/home/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0, v1, v3}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic q(Ljava/util/List;Lcom/pocket/app/home/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/home/c;->n0(Ljava/util/List;Lcom/pocket/app/home/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/pocket/app/home/c;Ljava/lang/Throwable;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/home/c;->g0(Lcom/pocket/app/home/c;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/c;->P(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/c;->R(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/c;->c0(Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/pocket/app/home/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/c;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lcom/pocket/app/home/c;)Lsp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->k:Lsp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/pocket/app/home/c;)Lwf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->b:Lwf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/pocket/app/home/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/pocket/app/home/c;)Lsn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/c;->v:Lsn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/home/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->u:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcom/pocket/app/home/c$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->q:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcom/pocket/app/home/c$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->s:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/home/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->o:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->n:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Ltd/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ltd/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/app/home/c;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->n:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Ltd/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ltd/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/c;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/home/c;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/home/c;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pocket/app/home/c;->f0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slateTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/home/c;->i:Lld/d;

    .line 12
    .line 13
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p1, p4}, Lnd/e;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lpd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lld/d;->c(Lpd/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 23
    .line 24
    new-instance p3, Lcom/pocket/app/home/a$c;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/pocket/app/home/a$c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/home/a$b;->a:Lcom/pocket/app/home/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 14
    .line 15
    invoke-virtual {v1, p3, p1}, Lnd/e;->j(Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 23
    .line 24
    new-instance v1, Lcom/pocket/app/home/a$g;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/pocket/app/home/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lnd/e;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lpd/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/pocket/app/home/c;->d:Lwf/l;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lwf/l;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 15
    .line 16
    sget-object v0, Lnd/e;->a:Lnd/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lnd/e;->k(Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Lld/c0;->i(Lpd/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/pocket/app/home/c$f;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v3, p0, p1, p2}, Lcom/pocket/app/home/c$f;-><init>(Lcom/pocket/app/home/c;Ljava/lang/String;Lhm/e;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public Y(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "slateTitle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lnd/e;->r(Ljava/lang/String;)Lpd/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Lld/c0;->i(Lpd/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 18
    .line 19
    new-instance v0, Lcom/pocket/app/home/a$e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/pocket/app/home/a$e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/e;->m()Lpd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/e;->l()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/app/home/a$d;->a:Lcom/pocket/app/home/a$d;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c;->n:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Ltd/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ltd/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/app/home/c;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/home/c;->g:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lnd/e;->u(Ljava/lang/String;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/pocket/app/home/c;->t:Lmn/v;

    .line 23
    .line 24
    new-instance v0, Lcom/pocket/app/home/a$f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/pocket/app/home/a$f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/c;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
