.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/a;

.field private static final b:Lq0/d;

.field private static final c:Lq0/d;

.field private static final d:Lq0/d;

.field private static final e:Lq0/o;

.field private static final f:Lq0/j;

.field private static final g:F

.field private static final h:Lq0/j;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/a;->a:Lq0/a;

    .line 7
    .line 8
    sget-object v0, Lq0/d;->b:Lq0/d;

    .line 9
    .line 10
    sput-object v0, Lq0/a;->b:Lq0/d;

    .line 11
    .line 12
    sput-object v0, Lq0/a;->c:Lq0/d;

    .line 13
    .line 14
    sget-object v0, Lq0/d;->h:Lq0/d;

    .line 15
    .line 16
    sput-object v0, Lq0/a;->d:Lq0/d;

    .line 17
    .line 18
    sget-object v0, Lq0/o;->l:Lq0/o;

    .line 19
    .line 20
    sput-object v0, Lq0/a;->e:Lq0/o;

    .line 21
    .line 22
    sget-object v0, Lq0/j;->e:Lq0/j;

    .line 23
    .line 24
    sput-object v0, Lq0/a;->f:Lq0/j;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Lw2/i;->m(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lq0/a;->g:F

    .line 34
    .line 35
    sput-object v0, Lq0/a;->h:Lq0/j;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lq0/a;->i:F

    .line 45
    .line 46
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
    sget-object v0, Lq0/a;->b:Lq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq0/o;
    .locals 1

    .line 1
    sget-object v0, Lq0/a;->e:Lq0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq0/j;
    .locals 1

    .line 1
    sget-object v0, Lq0/a;->f:Lq0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lq0/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lq0/j;
    .locals 1

    .line 1
    sget-object v0, Lq0/a;->h:Lq0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lq0/a;->i:F

    .line 2
    .line 3
    return v0
.end method
