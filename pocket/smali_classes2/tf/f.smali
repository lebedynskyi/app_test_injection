.class public final Ltf/f;
.super Ltf/r;
.source "SourceFile"


# instance fields
.field private final e:Lxf/f;

.field private final f:Lrc/n2;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf/f;Ltf/x;Ltf/r$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Ltf/r;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltf/f;->e:Lxf/f;

    .line 10
    .line 11
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrc/n2;->c(Landroid/view/LayoutInflater;)Lrc/n2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrc/n2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-direct {p3, p4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lrc/n2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 34
    .line 35
    const-string p3, "tag1"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Ltf/f;->t(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lrc/n2;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 44
    .line 45
    const-string p3, "tag2"

    .line 46
    .line 47
    invoke-static {p2, p3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Ltf/f;->t(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lrc/n2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 54
    .line 55
    const-string p3, "tag3"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Ltf/f;->t(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "apply(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ltf/f;->g:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic n(Ltf/f;Ltf/r$a;Leg/tw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltf/f;->r(Ltf/f;Ltf/r$a;Leg/tw;)V

    return-void
.end method

.method public static synthetic o(Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/f;->s(Lyh/d;)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/TextView;Ltf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltf/f;->u(Landroid/widget/TextView;Ltf/f;Landroid/view/View;)V

    return-void
.end method

.method private static final r(Ltf/f;Ltf/r$a;Leg/tw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/f;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p2, Leg/tw;->h:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Leg/ow;

    .line 34
    .line 35
    iget-object v1, v1, Leg/ow;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Ltf/f;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Ltf/f;->f:Lrc/n2;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Ltf/f;->v(Lrc/n2;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ltf/r$a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final s(Lyh/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private final t(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Ltf/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ltf/c;-><init>(Landroid/widget/TextView;Ltf/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Landroid/widget/TextView;Ltf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ltf/r;->d()Ltf/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, p0}, Ltf/x;->g(Ltf/r;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltf/f;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final v(Lrc/n2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/f;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Ltf/r;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrc/n2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 23
    .line 24
    iget-object p1, p1, Lrc/n2;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 25
    .line 26
    const-string v2, "tag1"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltf/f;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v2, v0, v3, v4}, Lej/y;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 45
    .line 46
    iget-object p1, p1, Lrc/n2;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 47
    .line 48
    const-string v2, "tag2"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ltf/f;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {p1, v1, v0, v3, v4}, Lej/y;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 65
    .line 66
    iget-object p1, p1, Lrc/n2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 67
    .line 68
    const-string v1, "tag3"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ltf/f;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v3, v4}, Lej/y;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 85
    .line 86
    iget-object v0, p1, Lrc/n2;->b:Lcom/pocket/ui/view/themed/ThemedView;

    .line 87
    .line 88
    iget-object p1, p1, Lrc/n2;->f:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 98
    .line 99
    iget-object v0, p1, Lrc/n2;->c:Lcom/pocket/ui/view/themed/ThemedView;

    .line 100
    .line 101
    iget-object p1, p1, Lrc/n2;->g:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/f;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ltf/r$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/f;->e:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->P()Leg/tw$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leg/tw$a;->d()Leg/tw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Luh/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltf/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ltf/d;-><init>(Ltf/f;Ltf/r$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ltf/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ltf/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/f;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lrm/r0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltf/f;->f:Lrc/n2;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltf/f;->v(Lrc/n2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ltf/f;->g:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ltf/r;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/f;->f:Lrc/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/n2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
