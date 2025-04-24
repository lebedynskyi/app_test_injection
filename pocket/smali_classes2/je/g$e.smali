.class public final Lje/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/g$e$a;
    }
.end annotation


# instance fields
.field private final a:Lrc/e2;

.field final synthetic b:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;Lrc/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/e2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lje/g$e;->b:Lje/g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/e2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lje/g$e;->a:Lrc/e2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lrc/e2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ldg/x9;->X:Ldg/x9;

    .line 22
    .line 23
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->l(Lje/g;Lfe/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lje/g;Lfe/i;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->n(Lje/g;Lfe/i;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->k(Lje/g;Lfe/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->i(Lje/g;Lfe/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->j(Lje/g;Lfe/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lfe/a;Lje/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->r(Lfe/a;Lje/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lje/g$e;->m(Lje/g;Lfe/i;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i;->o0(Leg/yg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final j(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lfe/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/pocket/app/list/i;->m0(Leg/yg;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final k(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i;->i0(Leg/yg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final l(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i;->J0(Leg/yg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final m(Lje/g;Lfe/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i;->n0(Leg/yg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final n(Lje/g;Lfe/i;I)Lcm/i0;
    .locals 1

    .line 1
    invoke-static {p0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 10
    .line 11
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lig/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i;->D0(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0
.end method

.method private final o(Lcom/pocket/ui/view/checkable/CheckableImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/checkable/CheckableImageView;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lfe/i;Lcom/pocket/ui/view/item/ItemThumbnailView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfe/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmi/n;

    .line 8
    .line 9
    new-instance v1, Lsh/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfe/i;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Leg/yg;->X:Lig/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Leg/yg;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v3, p1}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, p1}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmi/n;-><init>(Lmi/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final q(Lfe/i;Lcom/pocket/ui/view/badge/BadgeLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfe/i;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Lje/g$e$c;

    .line 11
    .line 12
    invoke-direct {v1}, Lje/g$e$c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lje/g$e$d;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lje/g$e$d;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ldm/u;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v1, p0, Lje/g$e;->b:Lje/g;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfe/a;

    .line 54
    .line 55
    new-instance v4, Lni/c;

    .line 56
    .line 57
    invoke-static {v1}, Lje/g;->b(Lje/g;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v4, v5, v6, v7, v6}, Lni/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILrm/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lfe/a;->b()Lfe/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lje/g$e$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    if-eq v5, v7, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-ne v5, v7, :cond_0

    .line 85
    .line 86
    sget-object v5, Lni/c$a;->c:Lni/c$a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Lcm/o;

    .line 90
    .line 91
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    sget-object v5, Lni/c$a;->b:Lni/c$a;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v5, Lni/c$a;->a:Lni/c$a;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Lfe/a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v5, v7}, Lni/c;->a(Lni/c$a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lje/n;

    .line 108
    .line 109
    invoke-direct {v5, v3, v1}, Lje/n;-><init>(Lfe/a;Lje/g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/2addr v3, v6

    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2, v2}, Lcom/pocket/ui/view/badge/BadgeLayout;->setBadges(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lfe/i;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static final r(Lfe/a;Lje/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/a;->b()Lfe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lfe/b;->a:Lfe/b;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lfe/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/pocket/app/list/i;->M0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lfe/i;I)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/g$e;->a:Lrc/e2;

    .line 7
    .line 8
    iget-object v1, p0, Lje/g$e;->b:Lje/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrc/e2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lmd/h$b;->d:Lmd/h$b;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setUiEntityType(Lmd/h$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lje/g;->h(Lje/g;)Lld/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lrc/e2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lld/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Leg/yg;->E:Lig/q;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v6, Lig/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-static {v6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Lld/k;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v5}, Lld/c0;->q(Landroid/view/View;Lld/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lje/g;->h(Lje/g;)Lld/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lrc/e2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lfe/i;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v5, "not_viewed"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v5, "viewed"

    .line 76
    .line 77
    :goto_1
    invoke-interface {v2, v3, v5}, Lld/c0;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lrc/e2;->t:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lfe/i;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lfe/i;->l()Lig/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Lje/g;->g(Lje/g;)Lkf/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1}, Lje/g;->b(Lje/g;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v5, v6}, Ljj/b;->b(Lig/h;Lkf/k0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lfe/i;->l()Lig/h;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lig/h;->a:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lrc/e2;->t:Lcom/pocket/ui/view/checkable/CheckableTextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lfe/i;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedTextView;->setBold(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lrc/e2;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lfe/i;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lfe/i;->b()Lig/h;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Lje/g;->g(Lje/g;)Lkf/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1}, Lje/g;->b(Lje/g;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v5, v6}, Ljj/b;->b(Lig/h;Lkf/k0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1}, Lfe/i;->b()Lig/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lig/h;->a:Ljava/lang/String;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lrc/e2;->s:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lfe/i;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lrc/e2;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lfe/i;->c()Lig/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1}, Lje/g;->g(Lje/g;)Lkf/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1}, Lje/g;->b(Lje/g;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3, v5, v6}, Ljj/b;->b(Lig/h;Lkf/k0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lrc/e2;->i:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lfe/i;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/16 v3, 0x8

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lrc/e2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 203
    .line 204
    const-string v3, "favorite"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lfe/i;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {p0, v2, v3}, Lje/g$e;->o(Lcom/pocket/ui/view/checkable/CheckableImageView;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lrc/e2;->r:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 217
    .line 218
    const-string v3, "thumbnail"

    .line 219
    .line 220
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1, v2}, Lje/g$e;->p(Lfe/i;Lcom/pocket/ui/view/item/ItemThumbnailView;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lrc/e2;->c:Lcom/pocket/ui/view/badge/BadgeLayout;

    .line 227
    .line 228
    const-string v3, "badgesLayout"

    .line 229
    .line 230
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v2}, Lje/g$e;->q(Lfe/i;Lcom/pocket/ui/view/badge/BadgeLayout;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Lrc/e2;->q:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 243
    .line 244
    new-instance v3, Lje/h;

    .line 245
    .line 246
    invoke-direct {v3, v1, p1}, Lje/h;-><init>(Lje/g;Lfe/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    iget-object v2, v0, Lrc/e2;->q:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 254
    .line 255
    new-instance v3, Lje/i;

    .line 256
    .line 257
    invoke-direct {v3, v1, p1}, Lje/i;-><init>(Lje/g;Lfe/i;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v2, v0, Lrc/e2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 264
    .line 265
    new-instance v3, Lje/j;

    .line 266
    .line 267
    invoke-direct {v3, v1, p1}, Lje/j;-><init>(Lje/g;Lfe/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lrc/e2;->j:Lcom/pocket/ui/view/button/IconButton;

    .line 274
    .line 275
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    xor-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lrc/e2;->o:Lcom/pocket/ui/view/button/IconButton;

    .line 285
    .line 286
    new-instance v3, Lje/k;

    .line 287
    .line 288
    invoke-direct {v3, v1, p1}, Lje/k;-><init>(Lje/g;Lfe/i;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lrc/e2;->o:Lcom/pocket/ui/view/button/IconButton;

    .line 295
    .line 296
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    xor-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lrc/e2;->m:Lcom/pocket/ui/view/button/IconButton;

    .line 306
    .line 307
    new-instance v3, Lje/l;

    .line 308
    .line 309
    invoke-direct {v3, v1, p1}, Lje/l;-><init>(Lje/g;Lfe/i;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lrc/e2;->m:Lcom/pocket/ui/view/button/IconButton;

    .line 316
    .line 317
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    xor-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-static {v1}, Lje/g;->a(Lje/g;)Lhe/d;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, p0, Lje/g$e;->a:Lrc/e2;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lhe/d;->j(Lrc/e2;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    invoke-static {v1}, Lje/g;->a(Lje/g;)Lhe/d;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p0, Lje/g$e;->a:Lrc/e2;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lhe/d;->d(Lrc/e2;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object v2, v0, Lrc/e2;->d:Lcom/pocket/ui/view/themed/ThemedRadioButton;

    .line 352
    .line 353
    invoke-virtual {p1}, Lfe/i;->p()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lfe/i;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    sget v2, Lji/e;->O:I

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_7
    sget v2, Lji/e;->q:I

    .line 370
    .line 371
    :goto_7
    iget-object v3, v0, Lrc/e2;->n:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lrc/e2;->k:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lrc/e2;->q:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->Q()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lrc/e2;->q:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 387
    .line 388
    invoke-virtual {p1}, Lfe/i;->o()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    xor-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->setAllowSwiping(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lrc/e2;->q:Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;

    .line 398
    .line 399
    new-instance v3, Lje/g$e$b;

    .line 400
    .line 401
    invoke-direct {v3, v1, p1, v0}, Lje/g$e$b;-><init>(Lje/g;Lfe/i;Lrc/e2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lcom/pocket/ui/view/themed/ThemedSwipeConstraintLayout;->setSwipeListener(Lcom/pocket/ui/view/themed/h;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lje/g;->e(Lje/g;)Lld/i0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, Lrc/e2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lfe/i;->h()Leg/yg;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 423
    .line 424
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 428
    .line 429
    const-string v4, "url"

    .line 430
    .line 431
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lje/m;

    .line 435
    .line 436
    invoke-direct {v4, v1, p1, p2}, Lje/m;-><init>(Lje/g;Lfe/i;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0, v3, v4}, Lld/i0;->h(Landroid/view/View;Ljava/lang/Object;Lqm/a;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
