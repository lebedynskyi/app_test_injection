.class public Lcom/pocket/ui/view/notification/PktSnackbar;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/notification/PktSnackbar$f;,
        Lcom/pocket/ui/view/notification/PktSnackbar$h;,
        Lcom/pocket/ui/view/notification/PktSnackbar$g;,
        Lcom/pocket/ui/view/notification/PktSnackbar$d;,
        Lcom/pocket/ui/view/notification/PktSnackbar$e;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pocket/ui/view/notification/PktSnackbar;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Lcom/pocket/ui/view/notification/PktSnackbar$f;


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B:Lcom/pocket/ui/view/button/IconButton;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/pocket/ui/view/notification/PktSnackbar$g;

.field private F:Lcom/pocket/ui/view/themed/ThemedTextView;

.field private G:Z

.field private final z:Lcom/pocket/ui/view/notification/PktSnackbar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/ui/view/notification/PktSnackbar;->I:Lcom/pocket/ui/view/notification/PktSnackbar$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/pocket/ui/view/notification/PktSnackbar$d;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->z:Lcom/pocket/ui/view/notification/PktSnackbar$d;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->G:Z

    .line 8
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/PktSnackbar;->u0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pocket/ui/view/notification/PktSnackbar$d;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->z:Lcom/pocket/ui/view/notification/PktSnackbar$d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->G:Z

    .line 4
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/PktSnackbar;->u0()V

    return-void
.end method

.method public static A0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 0

    .line 1
    invoke-static {}, Lcom/pocket/ui/view/notification/PktSnackbar;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p7}, Lcom/pocket/ui/view/notification/PktSnackbar;->E0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static B0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/pocket/ui/view/notification/PktSnackbar;->A0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/pocket/ui/view/notification/PktSnackbar;->D0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static D0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/pocket/ui/view/notification/PktSnackbar;->A0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static E0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/ui/view/notification/PktSnackbar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lcom/pocket/ui/view/notification/PktSnackbar;->F0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxi/a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2, v0, p4}, Lxi/a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->l(Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->u(Lcom/pocket/ui/view/notification/PktSnackbar$h;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lxi/b;

    .line 27
    .line 28
    invoke-direct {p1, v0, p7}, Lxi/b;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p5, p6, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->k(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p3}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lcom/pocket/ui/view/notification/PktSnackbar;->H:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    return-object v0
.end method

.method public static F0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p2}, Lcom/pocket/ui/view/notification/PktSnackbar;->t0(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p2, v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->s0(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/pocket/ui/view/notification/PktSnackbar$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/pocket/ui/view/notification/PktSnackbar$a;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->L(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/ui/view/notification/PktSnackbar;->x0(Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Landroid/app/Activity;Landroid/view/View;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/ui/view/notification/PktSnackbar;->w0(Landroid/app/Activity;Landroid/view/View;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method

.method public static synthetic c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/ui/view/notification/PktSnackbar;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic d0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/themed/ThemedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->F:Lcom/pocket/ui/view/themed/ThemedTextView;

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/button/IconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->B:Lcom/pocket/ui/view/button/IconButton;

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/pocket/ui/view/notification/PktSnackbar;)Lcom/pocket/ui/view/notification/PktSnackbar$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->E:Lcom/pocket/ui/view/notification/PktSnackbar$g;

    return-object p0
.end method

.method public static getCurrent()Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method static bridge synthetic h0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/pocket/ui/view/notification/PktSnackbar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->E:Lcom/pocket/ui/view/notification/PktSnackbar$g;

    return-void
.end method

.method static bridge synthetic k0(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->q0(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/ui/view/notification/PktSnackbar;->r0()V

    return-void
.end method

.method static bridge synthetic m0(Lcom/pocket/ui/view/notification/PktSnackbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->H0(Z)V

    return-void
.end method

.method static bridge synthetic n0()Lcom/pocket/ui/view/notification/PktSnackbar$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar;->I:Lcom/pocket/ui/view/notification/PktSnackbar$f;

    return-object v0
.end method

.method public static p0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/pocket/ui/view/notification/PktSnackbar;->H:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/pocket/ui/view/notification/PktSnackbar;->H:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private q0(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/pocket/ui/view/notification/PktSnackbar$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$b;-><init>(Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static s0(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lji/d;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v1, p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, -0x2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {p0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x50

    .line 53
    .line 54
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 78
    .line 79
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 117
    .line 118
    invoke-direct {v1, v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p2, p1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget p1, Lji/d;->o:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    float-to-int p0, p0

    .line 141
    sub-int/2addr p2, p0

    .line 142
    sub-int/2addr p2, v0

    .line 143
    invoke-virtual {v1, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    move-object p0, v1

    .line 147
    :goto_1
    return-object p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    const-string p1, "The anchor\'s ViewGroup is not supported for PktSnackbar."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private static t0(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const p1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object p0
.end method

.method private u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->u1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lji/f;->i0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/pocket/ui/view/button/IconButton;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->B:Lcom/pocket/ui/view/button/IconButton;

    .line 34
    .line 35
    sget v0, Lji/f;->F1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lji/f;->A0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lji/f;->a:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->F:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lji/d;->o:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static v0(Lcom/pocket/ui/view/notification/PktSnackbar$f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pocket/ui/view/notification/PktSnackbar;->I:Lcom/pocket/ui/view/notification/PktSnackbar$f;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic w0(Landroid/app/Activity;Landroid/view/View;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->t0(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p4}, Lcom/pocket/ui/view/notification/PktSnackbar$g;->a(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic x0(Lcom/pocket/ui/view/notification/PktSnackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static z0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/pocket/ui/view/notification/PktSnackbar;->A0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->z:Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSnackbar;->z:Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 2
    .line 3
    return-object v0
.end method
