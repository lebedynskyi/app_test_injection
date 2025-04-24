.class public final Lcom/pocket/app/home/views/HomeErrorSnackBar;
.super Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/home/views/HomeErrorSnackBar$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

.field public static final J:I


# instance fields
.field private final H:Lrc/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1c

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p0}, Lrc/k1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->H:Lrc/k1;

    .line 32
    .line 33
    sget p2, Lji/e;->e:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final T(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->b(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    return-void
.end method

.method public static final U(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/views/HomeErrorSnackBar;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->c(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V

    return-void
.end method

.method public static final V(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->d(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    return-void
.end method

.method public static final W(Lcom/pocket/app/home/views/HomeErrorSnackBar;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->e(Lcom/pocket/app/home/views/HomeErrorSnackBar;Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/views/HomeErrorSnackBar;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->f(Lcom/pocket/app/home/views/HomeErrorSnackBar;Lqm/a;)V

    return-void
.end method

.method public static final Y(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->I:Lcom/pocket/app/home/views/HomeErrorSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/home/views/HomeErrorSnackBar$a;->h(Lcom/pocket/app/home/views/HomeErrorSnackBar;Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lrc/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/views/HomeErrorSnackBar;->H:Lrc/k1;

    .line 2
    .line 3
    return-object v0
.end method
