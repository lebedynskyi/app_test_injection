.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/l;

.field private static final b:F

.field private static final c:Lq0/j;

.field private static final d:Lq0/d;

.field private static final e:Lq0/d;

.field private static final f:Lq0/d;

.field private static final g:Lq0/d;

.field private static final h:Lq0/o;

.field private static final i:Lq0/d;

.field private static final j:Lq0/d;

.field private static final k:Lq0/d;

.field private static final l:Lq0/d;

.field private static final m:Lq0/d;

.field private static final n:F

.field private static final o:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/l;->a:Lq0/l;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lq0/l;->b:F

    .line 16
    .line 17
    sget-object v0, Lq0/j;->e:Lq0/j;

    .line 18
    .line 19
    sput-object v0, Lq0/l;->c:Lq0/j;

    .line 20
    .line 21
    sget-object v0, Lq0/d;->r:Lq0/d;

    .line 22
    .line 23
    sput-object v0, Lq0/l;->d:Lq0/d;

    .line 24
    .line 25
    sget-object v1, Lq0/d;->z:Lq0/d;

    .line 26
    .line 27
    sput-object v1, Lq0/l;->e:Lq0/d;

    .line 28
    .line 29
    sput-object v1, Lq0/l;->f:Lq0/d;

    .line 30
    .line 31
    sput-object v1, Lq0/l;->g:Lq0/d;

    .line 32
    .line 33
    sget-object v2, Lq0/o;->j:Lq0/o;

    .line 34
    .line 35
    sput-object v2, Lq0/l;->h:Lq0/o;

    .line 36
    .line 37
    sput-object v1, Lq0/l;->i:Lq0/d;

    .line 38
    .line 39
    sput-object v0, Lq0/l;->j:Lq0/d;

    .line 40
    .line 41
    sput-object v1, Lq0/l;->k:Lq0/d;

    .line 42
    .line 43
    sput-object v1, Lq0/l;->l:Lq0/d;

    .line 44
    .line 45
    sput-object v1, Lq0/l;->m:Lq0/d;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lq0/l;->n:F

    .line 55
    .line 56
    sput-object v1, Lq0/l;->o:Lq0/d;

    .line 57
    .line 58
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
.method public final a()Lq0/j;
    .locals 1

    .line 1
    sget-object v0, Lq0/l;->c:Lq0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lq0/l;->d:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq0/d;
    .locals 1

    .line 1
    sget-object v0, Lq0/l;->g:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method
