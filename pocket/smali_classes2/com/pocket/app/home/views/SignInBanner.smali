.class public final Lcom/pocket/app/home/views/SignInBanner;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/home/views/SignInBanner$b;
    }
.end annotation


# instance fields
.field private i:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/pocket/app/home/views/SignInBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/home/views/SignInBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lr0/n;I)V
    .locals 3

    .line 1
    const v0, -0x2aba4de2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.pocket.app.home.views.SignInBanner.Content (SignInBanner.kt:44)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/pocket/app/home/views/SignInBanner$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/pocket/app/home/views/SignInBanner$a;-><init>(Lcom/pocket/app/home/views/SignInBanner;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    const v1, -0x49b6bd3a    # -2.9990201E-6f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2, p2, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p2, p1, v0}, Lcom/pocket/ui/view/themed/g;->b(Lqm/p;Lr0/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr0/q;->J()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lr0/q;->R()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lr0/n;->G()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getOnSignInClick()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/views/SignInBanner;->i:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnSignInClick(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/views/SignInBanner;->i:Lqm/a;

    .line 2
    .line 3
    return-void
.end method
