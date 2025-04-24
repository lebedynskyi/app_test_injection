.class public final Lcom/pocket/app/settings/account/l;
.super Lcom/pocket/app/settings/account/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/account/l$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/pocket/app/settings/account/l$a;

.field public static final E:I


# instance fields
.field private A:Lrc/a;

.field private final B:Lcm/j;

.field private C:Landroid/app/ProgressDialog;

.field public z:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/settings/account/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/settings/account/l$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/settings/account/l;->D:Lcom/pocket/app/settings/account/l$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/settings/account/l;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/settings/account/l$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/account/l$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/settings/account/l$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/account/l$g;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/pocket/app/settings/account/o;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/settings/account/l$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/account/l$h;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/settings/account/l$i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/settings/account/l$i;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/settings/account/l$j;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/settings/account/l$j;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/settings/account/l;->B:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method private static final A(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/account/l;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnd/n;->i()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final B(Lrc/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc/a;->M()Lcom/pocket/app/settings/account/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/pocket/app/settings/account/o;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final C(Lrc/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc/a;->M()Lcom/pocket/app/settings/account/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/pocket/app/settings/account/o;->z(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final D(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/account/l;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnd/n;->i()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Lrc/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/account/l;->C(Lrc/a;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/account/l;->A(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/pocket/ui/view/themed/ThemedTextView;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/account/l;->u(Lcom/pocket/ui/view/themed/ThemedTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lrc/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/account/l;->B(Lrc/a;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/account/l;->D(Lcom/pocket/app/settings/account/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r(Lcom/pocket/app/settings/account/l;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/account/l;->C:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/pocket/app/settings/account/l;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/account/l;->C:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/b0;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/text/SpannedString;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Landroid/text/Annotation;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/text/Annotation;

    .line 24
    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lrm/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/text/Annotation;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "link"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Lji/c;->O0:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/pocket/app/settings/account/k;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Lcom/pocket/app/settings/account/k;-><init>(Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/pocket/app/settings/account/l$b;

    .line 80
    .line 81
    invoke-direct {v6, p0, v3, v4, v5}, Lcom/pocket/app/settings/account/l$b;-><init>(Lcom/pocket/app/settings/account/l;Landroid/text/Annotation;Landroid/content/res/ColorStateList;Lli/g$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v3}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v3}, Landroid/text/SpannedString;->getSpanFlags(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Landroid/text/SpannedString;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final u(Lcom/pocket/ui/view/themed/ThemedTextView;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v()Lrc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/l;->A:Lrc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w()Lcom/pocket/app/settings/account/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/l;->B:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/settings/account/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->w()Lcom/pocket/app/settings/account/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/settings/account/o;->u()Lmn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/pocket/app/settings/account/l$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/pocket/app/settings/account/l$c;-><init>(Lcom/pocket/app/settings/account/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->w()Lcom/pocket/app/settings/account/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/pocket/app/settings/account/o;->v()Lmn/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/pocket/app/settings/account/l$d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/pocket/app/settings/account/l$d;-><init>(Lmn/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lmn/g;->j(Lmn/e;)Lmn/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/pocket/app/settings/account/l$e;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/pocket/app/settings/account/l$e;-><init>(Lcom/pocket/app/settings/account/l;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->v()Lrc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrc/a;->B:Lcom/pocket/ui/view/AppBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/settings/account/g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/settings/account/g;-><init>(Lcom/pocket/app/settings/account/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lrc/a;->E:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/pocket/app/settings/account/l;->t(Lcom/pocket/ui/view/themed/ThemedTextView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->w()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrc/a;->D:Lcom/pocket/ui/view/button/CheckBox;

    .line 31
    .line 32
    new-instance v2, Lcom/pocket/app/settings/account/h;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/account/h;-><init>(Lrc/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lrc/a;->H:Lcom/pocket/ui/view/button/CheckBox;

    .line 41
    .line 42
    new-instance v2, Lcom/pocket/app/settings/account/i;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/account/i;-><init>(Lrc/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lrc/a;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 51
    .line 52
    new-instance v1, Lcom/pocket/app/settings/account/j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/account/j;-><init>(Lcom/pocket/app/settings/account/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getTracker()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/l;->z:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

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

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "container"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lrc/a;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/pocket/app/settings/account/l;->A:Lrc/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->v()Lrc/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->v()Lrc/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->w()Lcom/pocket/app/settings/account/o;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lrc/a;->P(Lcom/pocket/app/settings/account/o;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->v()Lrc/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method protected onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->w()Lcom/pocket/app/settings/account/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/pocket/app/settings/account/o;->y()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->z()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->x()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l;->y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/pocket/app/settings/account/l;->getTracker()Lld/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lnd/n;->a:Lnd/n;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnd/n;->f()Lpd/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lld/c0;->i(Lpd/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
