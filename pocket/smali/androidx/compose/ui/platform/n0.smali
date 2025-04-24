.class final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/n0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

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
.method public final a(Landroid/view/View;Lx1/y;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lx1/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lx1/b;->a()Landroid/view/PointerIcon;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lx1/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p2, Lx1/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lx1/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
