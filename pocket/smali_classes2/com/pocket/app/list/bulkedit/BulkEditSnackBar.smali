.class public final Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;
.super Lcom/pocket/ui/view/themed/ThemedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

.field public static final e:I


# instance fields
.field private final b:Lrc/v0;

.field private final c:Lhe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->e:I

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
    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p0}, Lrc/v0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/v0;

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
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lji/e;->f:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lh3/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 54
    .line 55
    new-instance p1, Lhe/t;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lhe/t;-><init>(Lrc/v0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->c:Lhe/t;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->k(Lqm/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->m(Lqm/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->j(Lqm/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->l(Lqm/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->n(Lqm/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;)Lrc/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;->a(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    return-void
.end method

.method public static final i(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;->b(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    return-void
.end method

.method private static final j(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lqm/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;->c(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    return-void
.end method

.method public static final p(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;->d(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->d:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;

    invoke-virtual {v0, p0, p1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar$a;->e(Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->c:Lhe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/t;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->c:Lhe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnArchiveClickedListener(Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/v0;->b:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 9
    .line 10
    new-instance v1, Lhe/p;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhe/p;-><init>(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnDeleteClickedListener(Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/v0;->f:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 9
    .line 10
    new-instance v1, Lhe/q;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhe/q;-><init>(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnOverflowClickedListener(Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/v0;->c:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 9
    .line 10
    new-instance v1, Lhe/o;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhe/o;-><init>(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnReAddClickedListener(Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/v0;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 9
    .line 10
    new-instance v1, Lhe/n;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhe/n;-><init>(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnTextClickListener(Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->b:Lrc/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/v0;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    new-instance v1, Lhe/r;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhe/r;-><init>(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
