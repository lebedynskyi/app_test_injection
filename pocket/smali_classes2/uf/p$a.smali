.class Luf/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luf/p$a;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Luf/p$a;->c:Landroid/view/WindowManager;

    .line 5
    iput-object p2, p0, Luf/p$a;->b:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Luf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luf/p$a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic a(Luf/p$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/p$a;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Luf/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/p$a;->d()V

    return-void
.end method

.method static bridge synthetic c(Luf/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/p$a;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luf/p$a;->d:Z

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
    iput-boolean v0, p0, Luf/p$a;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    const/16 v5, 0x108

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x51

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/high16 v1, 0x42a00000    # 80.0f

    .line 27
    .line 28
    invoke-static {v1}, Lej/l;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Luf/p$a;->c:Landroid/view/WindowManager;

    .line 38
    .line 39
    iget-object v3, p0, Luf/p$a;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    iput-boolean v1, p0, Luf/p$a;->d:Z

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luf/p$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luf/p$a;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Luf/p$a;->c:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Luf/p$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Luf/p$a;->b:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf/p$a;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lqc/g;->P2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luf/p$a;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lqc/g;->O:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
