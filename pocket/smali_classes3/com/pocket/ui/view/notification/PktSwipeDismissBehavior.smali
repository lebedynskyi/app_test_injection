.class public Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;,
        Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lz3/c;

.field private b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:I

.field private g:F

.field private final h:Lz3/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->d:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->f:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->g:F

    .line 13
    .line 14
    new-instance v0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$a;-><init>(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->h:Lz3/c$c;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic E(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->g:F

    return p0
.end method

.method static bridge synthetic F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->f:I

    return p0
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lz3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->a:Lz3/c;

    return-object p0
.end method

.method static bridge synthetic I(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->J(III)I

    move-result p0

    return p0
.end method

.method private static J(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private K(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->a:Lz3/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->d:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->h:Lz3/c$c;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lz3/c;->l(Landroid/view/ViewGroup;FLz3/c$c;)Lz3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->h:Lz3/c$c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lz3/c;->m(Landroid/view/ViewGroup;Lz3/c$c;)Lz3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->a:Lz3/c;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->a:Lz3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lz3/c;->z(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public L(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->b:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lt3/a0;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, v1

    .line 27
    iput-boolean p2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->c:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->c:Z

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->c:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->K(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->a:Lz3/c;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lz3/c;->G(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
