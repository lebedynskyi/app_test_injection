.class public Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:Landroid/view/animation/AccelerateInterpolator;

.field public static final c:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final d:Landroid/view/animation/LinearInterpolator;

.field public static final e:Landroid/view/animation/OvershootInterpolator;

.field public static final f:Landroid/view/animation/AnticipateOvershootInterpolator;

.field public static final g:Landroid/view/animation/AnticipateInterpolator;

.field public static final h:Lbo/a;

.field public static final i:Lbo/a;

.field public static final j:Lbo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/c;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfj/c;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfj/c;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfj/c;->d:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfj/c;->e:Landroid/view/animation/OvershootInterpolator;

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfj/c;->f:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfj/c;->g:Landroid/view/animation/AnticipateInterpolator;

    .line 49
    .line 50
    new-instance v0, Lbo/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v2, v3}, Lbo/a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lfj/c;->h:Lbo/a;

    .line 62
    .line 63
    new-instance v0, Lbo/a;

    .line 64
    .line 65
    const v4, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v3, v3}, Lbo/a;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lfj/c;->i:Lbo/a;

    .line 72
    .line 73
    new-instance v0, Lbo/a;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v2, v3}, Lbo/a;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lfj/c;->j:Lbo/a;

    .line 79
    .line 80
    return-void
.end method
