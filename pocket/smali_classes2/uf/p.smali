.class public Luf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/p$b;,
        Luf/p$c;,
        Luf/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Luf/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Luf/p$b;

.field private k:Luf/p$c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/p;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Luf/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Luf/m;-><init>(Luf/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luf/p;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Luf/n;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Luf/n;-><init>(Luf/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luf/p;->f:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Luf/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Luf/p;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, p1}, Luf/p;->n(Luf/p$b;Luf/p$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Luf/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luf/p;->m(Luf/p;)V

    return-void
.end method

.method public static synthetic b(Luf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/p;->k()V

    return-void
.end method

.method public static synthetic c(Luf/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luf/p;->l(Luf/p;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Luf/p$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/p;->j(Landroid/app/Activity;Luf/p$a;)V

    return-void
.end method

.method private g(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luf/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Luf/p;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Luf/p;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Luf/p;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Luf/p;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x14d

    .line 32
    .line 33
    sub-long/2addr p1, v2

    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private i(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lqc/i;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lqc/g;->k4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lqc/g;->l4:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Luf/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lqc/g;->O:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p0, Luf/p;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Lej/l;->l(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/high16 v3, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v3}, Lej/l;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lej/l;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lej/l;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget v0, Lqc/g;->P:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x42200000    # 40.0f

    .line 92
    .line 93
    invoke-static {v1}, Lej/l;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object p1
.end method

.method private static synthetic j(Landroid/app/Activity;Luf/p$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Luf/p$a;->b(Luf/p$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/p;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luf/p$a;

    .line 22
    .line 23
    invoke-static {v1}, Luf/p$a;->a(Luf/p$a;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x14d

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lfj/c;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private static synthetic l(Luf/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic m(Luf/p;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luf/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Luf/p$a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Luf/p;->i(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Luf/p$a;-><init>(Landroid/app/Activity;Landroid/view/View;Luf/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Luf/p$a;->b(Luf/p$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Luf/p;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Luf/o;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0}, Luf/o;-><init>(Landroid/app/Activity;Luf/p$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Luf/p;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Luf/p;->i:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x14d

    .line 59
    .line 60
    cmp-long p1, v1, v3

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Luf/p$a;->a(Luf/p$a;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    long-to-float p1, v1

    .line 75
    const v1, 0x43a68000    # 333.0f

    .line 76
    .line 77
    .line 78
    div-float/2addr p1, v1

    .line 79
    invoke-static {v0}, Luf/p$a;->a(Luf/p$a;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Luf/p$a;->a(Luf/p$a;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    mul-float/2addr p1, v1

    .line 99
    float-to-long v1, p1

    .line 100
    sub-long/2addr v3, v1

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lfj/c;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luf/p;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luf/p$a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Luf/p$a;->c(Luf/p$a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luf/p;->h:Z

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
    iput-boolean v0, p0, Luf/p;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Luf/p;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luf/p;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Luf/p;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luf/p;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Luf/p$a;

    .line 44
    .line 45
    invoke-static {v1}, Luf/p$a;->c(Luf/p$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Luf/p;->j:Luf/p$b;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Luf/p$b;->a(Luf/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n(Luf/p$b;Luf/p$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Luf/k;

    .line 5
    .line 6
    invoke-direct {p1}, Luf/k;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Luf/p;->j:Luf/p$b;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Luf/l;

    .line 15
    .line 16
    invoke-direct {p2}, Luf/l;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    iput-object p2, p0, Luf/p;->k:Luf/p$c;

    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luf/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Luf/p;->i:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Luf/p;->g(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Luf/p;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Luf/p;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Luf/p;->g:Z

    .line 12
    .line 13
    iget-object p1, p0, Luf/p;->k:Luf/p$c;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Luf/p$c;->a(Luf/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luf/p;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luf/p$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Luf/p$a;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Luf/p;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Luf/p;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Luf/p;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 p1, 0x1388

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Luf/p;->g(J)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return v0
.end method
