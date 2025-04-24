.class public final Lcom/pocket/app/home/HomeFragment;
.super Ltd/a;
.source "SourceFile"


# instance fields
.field private final A:Lcm/j;

.field private final B:Lcm/j;

.field private C:Lrc/g0;

.field private D:Lud/b;

.field public z:Lse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/home/HomeFragment$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/home/HomeFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/home/HomeFragment$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/home/HomeFragment$h;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/pocket/app/home/c;

    .line 21
    .line 22
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/pocket/app/home/HomeFragment$i;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/pocket/app/home/HomeFragment$i;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/pocket/app/home/HomeFragment$j;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/pocket/app/home/HomeFragment$j;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/pocket/app/home/HomeFragment$k;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/pocket/app/home/HomeFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/home/HomeFragment;->A:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Lcom/pocket/app/home/HomeFragment$l;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/pocket/app/home/HomeFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/pocket/app/home/HomeFragment$m;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/pocket/app/home/HomeFragment$m;-><init>(Lqm/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lyd/h;

    .line 63
    .line 64
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/pocket/app/home/HomeFragment$n;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/pocket/app/home/HomeFragment$n;-><init>(Lcm/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/pocket/app/home/HomeFragment$o;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/pocket/app/home/HomeFragment$o;-><init>(Lqm/a;Lcm/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/pocket/app/home/HomeFragment$f;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/home/HomeFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/pocket/app/home/HomeFragment;->B:Lcm/j;

    .line 88
    .line 89
    return-void
.end method

.method private final A()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/g0;->F:Lrc/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lrc/n1;->C:Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 8
    .line 9
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setUiEntityType(Lmd/h$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lld/i0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getViewLifecycleOwner(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lld/i0;-><init>(Landroidx/lifecycle/r;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lrc/g0;->H:Lcom/pocket/app/home/views/SignInBanner;

    .line 33
    .line 34
    const-string v3, "signInBanner"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lrc/g0;->H:Lcom/pocket/app/home/views/SignInBanner;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/pocket/app/home/HomeFragment$a;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v5}, Lcom/pocket/app/home/HomeFragment$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v3}, Lld/i0;->h(Landroid/view/View;Ljava/lang/Object;Lqm/a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lrc/g0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v6, Lcom/pocket/app/home/HomeFragment$b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v6, p0, v0, v1}, Lcom/pocket/app/home/HomeFragment$b;-><init>(Lcom/pocket/app/home/HomeFragment;Lld/i0;Lhm/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/g0;->B:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/FeedFooterView;->getBinder()Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/FeedFooterView$a;->a()Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lqc/m;->Q0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/FeedFooterView$a;->b(I)Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lrc/g0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 25
    .line 26
    new-instance v1, Ltd/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltd/b;-><init>(Lcom/pocket/app/home/HomeFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final C(Lcom/pocket/app/home/HomeFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrc/g0;->B:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p3

    .line 24
    sub-int/2addr p1, p2

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lrc/g0;->B:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/pocket/ui/view/info/FeedFooterView;->I()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/pocket/app/home/HomeFragment;->u(Lcom/pocket/app/home/HomeFragment;JILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lld/i0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lld/i0;-><init>(Landroidx/lifecycle/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyd/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->x()Lyd/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v1, v4, v5, v0}, Lyd/a;-><init>(Landroidx/lifecycle/r;Lyd/h;Lld/i0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lrc/g0;->F:Lrc/n1;

    .line 43
    .line 44
    iget-object v4, v4, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lrc/g0;->F:Lrc/n1;

    .line 54
    .line 55
    iget-object v0, v0, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lrc/g0;->F:Lrc/n1;

    .line 65
    .line 66
    iget-object v0, v0, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v4, Llj/h;

    .line 69
    .line 70
    invoke-direct {v4}, Llj/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/pocket/app/home/HomeFragment$e;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/pocket/app/home/HomeFragment$e;-><init>(Lcom/pocket/app/home/HomeFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lld/i0;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lld/i0;-><init>(Landroidx/lifecycle/r;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lrc/g0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lrc/g0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v4, Lae/g;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, Ltd/a;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lej/l;->p(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v4, v5, v6, v7, v0}, Lae/g;-><init>(Landroidx/lifecycle/r;Lcom/pocket/app/home/c;ZLld/i0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lrc/g0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lrc/g0;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v1, Lde/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v3, v2}, Lde/a;-><init>(Landroidx/lifecycle/r;Lcom/pocket/app/home/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/g0;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    new-instance v1, Ltd/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltd/c;-><init>(Lcom/pocket/app/home/HomeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F(Lcom/pocket/app/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/home/c;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/pocket/app/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/HomeFragment;->F(Lcom/pocket/app/home/HomeFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/pocket/app/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/HomeFragment;->v(Lcom/pocket/app/home/HomeFragment;)V

    return-void
.end method

.method public static synthetic o(Lcom/pocket/app/home/HomeFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/pocket/app/home/HomeFragment;->C(Lcom/pocket/app/home/HomeFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic p(Lcom/pocket/app/home/HomeFragment;)Lrc/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/pocket/app/home/HomeFragment;)Lcom/pocket/app/home/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/pocket/app/home/HomeFragment;)Lrc/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/home/HomeFragment;->C:Lrc/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/pocket/app/home/HomeFragment;Lcom/pocket/app/home/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/home/HomeFragment;->z(Lcom/pocket/app/home/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupEventObserver()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/home/c;->J()Lmn/a0;

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
    new-instance v3, Lcom/pocket/app/home/HomeFragment$c;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/pocket/app/home/HomeFragment$c;-><init>(Lcom/pocket/app/home/HomeFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->x()Lyd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyd/h;->u()Lmn/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/pocket/app/home/HomeFragment$d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/pocket/app/home/HomeFragment$d;-><init>(Lcom/pocket/app/home/HomeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final t(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltd/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltd/d;-><init>(Lcom/pocket/app/home/HomeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic u(Lcom/pocket/app/home/HomeFragment;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/home/HomeFragment;->t(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final v(Lcom/pocket/app/home/HomeFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment;->C:Lrc/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lqc/e;->d:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/pocket/app/home/HomeFragment;->D:Lud/b;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lrc/g0;->F:Lrc/n1;

    .line 38
    .line 39
    iget-object v4, v4, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v3, Lud/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1}, Lmi/c;->c(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v2, v1, v4, v5}, Lud/b;-><init>(FFILrm/k;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/pocket/app/home/HomeFragment;->D:Lud/b;

    .line 65
    .line 66
    iget-object p0, v0, Lrc/g0;->F:Lrc/n1;

    .line 67
    .line 68
    iget-object p0, p0, Lrc/n1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final w()Lrc/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment;->C:Lrc/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x()Lyd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment;->B:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/pocket/app/home/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment;->A:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/home/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z(Lcom/pocket/app/home/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/pocket/app/home/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 10
    .line 11
    check-cast p1, Lcom/pocket/app/home/a$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pocket/app/home/a$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lcom/pocket/app/reader/queue/InitialQueueType;->a:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/pocket/app/home/b$a;->a(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/pocket/app/home/a$g;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbe/b;->B:Lbe/b$a;

    .line 34
    .line 35
    check-cast p1, Lcom/pocket/app/home/a$g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/pocket/app/home/a$g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/pocket/app/home/a$g;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/pocket/app/home/a$g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lbe/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lbe/b;

    .line 58
    .line 59
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lym/b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    instance-of v0, p1, Lcom/pocket/app/home/a$h;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lzd/f;->A:Lzd/f$a;

    .line 77
    .line 78
    check-cast p1, Lcom/pocket/app/home/a$h;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/pocket/app/home/a$h;->a()Leg/yg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/pocket/app/home/a$h;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, v1, p1}, Lzd/f$a;->a(Leg/yg;I)Lzd/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lzd/f;

    .line 97
    .line 98
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lym/b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v0, p1, Lcom/pocket/app/home/a$a;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/pocket/app/home/b$a;->b()Ls4/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p1, Lcom/pocket/app/home/a$e;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 137
    .line 138
    check-cast p1, Lcom/pocket/app/home/a$e;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/pocket/app/home/a$e;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, p1}, Lcom/pocket/app/home/b$a;->d(I)Ls4/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    instance-of v0, p1, Lcom/pocket/app/home/a$f;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 161
    .line 162
    check-cast p1, Lcom/pocket/app/home/a$f;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/pocket/app/home/a$f;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lcom/pocket/app/home/b$a;->e(Ljava/lang/String;)Ls4/l;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    instance-of v0, p1, Lcom/pocket/app/home/a$b;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/pocket/app/home/HomeFragment;->getPremium()Lse/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Lse/b;->b(Landroidx/fragment/app/s;Ldg/t1;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    instance-of p1, p1, Lcom/pocket/app/home/a$d;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {p1, v0}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :cond_7
    new-instance p1, Lcm/o;

    .line 207
    .line 208
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method


# virtual methods
.method public final getPremium()Lse/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment;->z:Lse/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "premium"

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

.method public getScreenIdentifierString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/pocket/app/home/HomeFragment;->t(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lrc/g0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment;->C:Lrc/g0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/g0;->O(Lcom/pocket/app/home/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lrc/g0;->F:Lrc/n1;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->x()Lyd/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lrc/n1;->M(Lyd/h;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->w()Lrc/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "getRoot(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pocket/app/home/HomeFragment;->C:Lrc/g0;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/home/c;->e0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->setupEventObserver()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->D()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->B()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->E()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->y()Lcom/pocket/app/home/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/pocket/app/home/c;->S()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/pocket/app/home/HomeFragment;->x()Lyd/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lyd/h;->y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
