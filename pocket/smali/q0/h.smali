.class public final Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/h;

.field private static final b:Lq0/d;

.field private static final c:F

.field private static final d:Lq0/d;

.field private static final e:Lq0/d;

.field private static final f:Lq0/d;

.field private static final g:Lq0/d;

.field private static final h:Lq0/j;

.field private static final i:F

.field private static final j:Lq0/d;

.field private static final k:Lq0/d;

.field private static final l:Lq0/d;

.field private static final m:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/h;->a:Lq0/h;

    .line 7
    .line 8
    sget-object v0, Lq0/d;->r:Lq0/d;

    .line 9
    .line 10
    sput-object v0, Lq0/h;->b:Lq0/d;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lq0/h;->c:F

    .line 20
    .line 21
    sget-object v0, Lq0/d;->z:Lq0/d;

    .line 22
    .line 23
    sput-object v0, Lq0/h;->d:Lq0/d;

    .line 24
    .line 25
    sput-object v0, Lq0/h;->e:Lq0/d;

    .line 26
    .line 27
    sput-object v0, Lq0/h;->f:Lq0/d;

    .line 28
    .line 29
    sput-object v0, Lq0/h;->g:Lq0/d;

    .line 30
    .line 31
    sget-object v0, Lq0/j;->e:Lq0/j;

    .line 32
    .line 33
    sput-object v0, Lq0/h;->h:Lq0/j;

    .line 34
    .line 35
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lq0/h;->i:F

    .line 43
    .line 44
    sget-object v0, Lq0/d;->s:Lq0/d;

    .line 45
    .line 46
    sput-object v0, Lq0/h;->j:Lq0/d;

    .line 47
    .line 48
    sput-object v0, Lq0/h;->k:Lq0/d;

    .line 49
    .line 50
    sput-object v0, Lq0/h;->l:Lq0/d;

    .line 51
    .line 52
    sput-object v0, Lq0/h;->m:Lq0/d;

    .line 53
    .line 54
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lq0/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lq0/j;
    .locals 1

    .line 1
    sget-object v0, Lq0/h;->h:Lq0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lq0/h;->i:F

    .line 2
    .line 3
    return v0
.end method
