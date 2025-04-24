.class public final Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;
.super Lcom/pocket/app/reader/internal/originalweb/overlay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity$a;

.field public static final K:I


# instance fields
.field public F:Lkf/k0;

.field public G:Lcom/pocket/sdk/tts/d0;

.field private H:Lrc/e;

.field private I:Lkl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->J:Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->q1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->w1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->u1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V

    return-void
.end method

.method public static synthetic n1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Lcom/pocket/app/listen/ListenView$d;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->s1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Lcom/pocket/app/listen/ListenView$d;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->t1(Lqm/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final q1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->i0()Ljl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pocket/app/reader/internal/originalweb/overlay/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/c;-><init>(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/pocket/app/reader/internal/originalweb/overlay/d;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/pocket/app/reader/internal/originalweb/overlay/d;-><init>(Lqm/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->I:Lkl/b;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/pocket/app/reader/internal/originalweb/overlay/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/e;-><init>(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final s1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Lcom/pocket/app/listen/ListenView$d;)Lcm/i0;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/pocket/app/listen/ListenView$d;->a:Lcom/pocket/app/listen/ListenView$c;

    .line 2
    .line 3
    sget-object v0, Lcom/pocket/app/listen/ListenView$c;->b:Lcom/pocket/app/listen/ListenView$c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->v1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t1(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v1()V
    .locals 2

    .line 1
    sget v0, Lqc/g;->o1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/ui/view/button/IconButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/pocket/app/reader/internal/originalweb/overlay/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/f;-><init>(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final w1(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->p1()Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/pocket/sdk/tts/v;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->e:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c1()I
    .locals 1

    .line 1
    sget v0, Lqc/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected e0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/app/reader/internal/originalweb/overlay/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    const v0, 0x1030002

    .line 26
    .line 27
    .line 28
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lrc/e;->c(Landroid/view/LayoutInflater;)Lrc/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->H:Lrc/e;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "binding"

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lrc/e;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->H:Lrc/e;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, p1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lrc/e;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/pocket/app/reader/internal/originalweb/overlay/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/b;-><init>(Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "url"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lgf/c;->B:Lgf/c$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lgf/c$a;->a(Ljava/lang/String;)Lgf/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lgf/c;

    .line 107
    .line 108
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lym/b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->r1()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/app/reader/internal/originalweb/overlay/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->I:Lkl/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkl/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p1()Lcom/pocket/sdk/tts/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;->G:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listen"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
