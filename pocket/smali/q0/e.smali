.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/e;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/e;->a:Lq0/e;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

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
    sput v0, Lq0/e;->b:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lq0/e;->c:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lq0/e;->d:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

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
    sput v0, Lq0/e;->e:F

    .line 43
    .line 44
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 45
    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lq0/e;->f:F

    .line 52
    .line 53
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lq0/e;->g:F

    .line 61
    .line 62
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
    sget v0, Lq0/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lq0/e;->c:F

    .line 2
    .line 3
    return v0
.end method
