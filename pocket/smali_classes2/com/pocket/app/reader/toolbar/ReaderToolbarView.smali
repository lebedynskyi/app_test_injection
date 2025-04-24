.class public final Lcom/pocket/app/reader/toolbar/ReaderToolbarView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;
.source "SourceFile"


# instance fields
.field private final z:Lrc/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct/range {v1 .. v8}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;Lmd/h$b;ILrm/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p0, p2}, Lrc/k2;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->z:Lrc/k2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H(Lmn/a0;Landroidx/lifecycle/r;Lcom/pocket/app/reader/ReaderFragment;Lcom/pocket/sdk/tts/d0;Ljava/lang/String;Lif/n;Lif/m;Lif/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/a0<",
            "+",
            "Lcom/pocket/app/reader/toolbar/b;",
            ">;",
            "Landroidx/lifecycle/r;",
            "Lcom/pocket/app/reader/ReaderFragment;",
            "Lcom/pocket/sdk/tts/d0;",
            "Ljava/lang/String;",
            "Lif/n;",
            "Lif/m;",
            "Lif/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "toolbarEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listen"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toolbarOverflowInteractions"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toolbarInteractions"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toolbarUiStateHolder"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->z:Lrc/k2;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->z:Lrc/k2;

    .line 42
    .line 43
    invoke-virtual {v0, p7}, Lrc/k2;->O(Lif/m;)V

    .line 44
    .line 45
    .line 46
    iget-object p7, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->z:Lrc/k2;

    .line 47
    .line 48
    invoke-virtual {p7, p8}, Lrc/k2;->P(Lif/p;)V

    .line 49
    .line 50
    .line 51
    new-instance p7, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;

    .line 52
    .line 53
    move-object v0, p7

    .line 54
    move-object v1, p3

    .line 55
    move-object v2, p5

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p6

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/reader/toolbar/ReaderToolbarView$a;-><init>(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lcom/pocket/app/reader/toolbar/ReaderToolbarView;Lif/n;Lcom/pocket/sdk/tts/d0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p7}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getBinding()Lrc/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->z:Lrc/k2;

    .line 2
    .line 3
    return-object v0
.end method
