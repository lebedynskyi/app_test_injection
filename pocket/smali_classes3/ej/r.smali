.class public final Lej/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lej/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/r;->a:Lej/r;

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

.method public static final a(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    :cond_0
    return p0
.end method
