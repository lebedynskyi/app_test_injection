.class public final Lp2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/g0;->a:Lp2/g0;

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


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
