.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/f;

.field private static final b:Lq0/d;

.field private static final c:F

.field private static final d:F

.field private static final e:Lq0/j;

.field private static final f:Lq0/d;

.field private static final g:F

.field private static final h:Lq0/d;

.field private static final i:F

.field private static final j:Lq0/d;

.field private static final k:F

.field private static final l:Lq0/d;

.field private static final m:Lq0/d;

.field private static final n:Lq0/o;

.field private static final o:F

.field private static final p:Lq0/d;

.field private static final q:Lq0/d;

.field private static final r:Lq0/d;

.field private static final s:Lq0/d;

.field private static final t:Lq0/d;

.field private static final u:F

.field private static final v:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/f;->a:Lq0/f;

    .line 7
    .line 8
    sget-object v0, Lq0/d;->z:Lq0/d;

    .line 9
    .line 10
    sput-object v0, Lq0/f;->b:Lq0/d;

    .line 11
    .line 12
    sget-object v0, Lq0/e;->a:Lq0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/e;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lq0/f;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lq0/f;->d:F

    .line 28
    .line 29
    sget-object v1, Lq0/j;->e:Lq0/j;

    .line 30
    .line 31
    sput-object v1, Lq0/f;->e:Lq0/j;

    .line 32
    .line 33
    sget-object v1, Lq0/d;->r:Lq0/d;

    .line 34
    .line 35
    sput-object v1, Lq0/f;->f:Lq0/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq0/e;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lq0/f;->g:F

    .line 42
    .line 43
    sput-object v1, Lq0/f;->h:Lq0/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq0/e;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lq0/f;->i:F

    .line 50
    .line 51
    sget-object v2, Lq0/d;->j:Lq0/d;

    .line 52
    .line 53
    sput-object v2, Lq0/f;->j:Lq0/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq0/e;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Lq0/f;->k:F

    .line 60
    .line 61
    sput-object v2, Lq0/f;->l:Lq0/d;

    .line 62
    .line 63
    sput-object v2, Lq0/f;->m:Lq0/d;

    .line 64
    .line 65
    sget-object v3, Lq0/o;->j:Lq0/o;

    .line 66
    .line 67
    sput-object v3, Lq0/f;->n:Lq0/o;

    .line 68
    .line 69
    invoke-virtual {v0}, Lq0/e;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lq0/f;->o:F

    .line 74
    .line 75
    sput-object v2, Lq0/f;->p:Lq0/d;

    .line 76
    .line 77
    sput-object v1, Lq0/f;->q:Lq0/d;

    .line 78
    .line 79
    sput-object v2, Lq0/f;->r:Lq0/d;

    .line 80
    .line 81
    sput-object v2, Lq0/f;->s:Lq0/d;

    .line 82
    .line 83
    sput-object v2, Lq0/f;->t:Lq0/d;

    .line 84
    .line 85
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lq0/f;->u:F

    .line 93
    .line 94
    sput-object v2, Lq0/f;->v:Lq0/d;

    .line 95
    .line 96
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
.method public final a()Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lq0/f;->b:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lq0/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lq0/j;
    .locals 1

    .line 1
    sget-object v0, Lq0/f;->e:Lq0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lq0/f;->f:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lq0/f;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lq0/f;->h:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lq0/f;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lq0/f;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lq0/f;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lq0/f;->m:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lq0/f;->o:F

    .line 2
    .line 3
    return v0
.end method
