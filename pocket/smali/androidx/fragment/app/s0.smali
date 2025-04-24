.class public Landroidx/fragment/app/s0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/s0;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/s0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/s0$a;-><init>(Landroidx/fragment/app/s0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/s0;->mRequestFocus:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/s0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/s0$b;-><init>(Landroidx/fragment/app/s0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/s0;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    return-void
.end method

.method private ensureList()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    instance-of v1, v0, Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v1, 0xff0001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/fragment/app/s0;->mStandardEmptyView:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const v1, 0x1020004

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/s0;->mEmptyView:Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v1, 0xff0002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Landroidx/fragment/app/s0;->mProgressContainer:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0xff0003

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x102000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/widget/ListView;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/s0;->mEmptyView:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/s0;->mEmptyText:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/s0;->mStandardEmptyView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/s0;->mStandardEmptyView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Landroidx/fragment/app/s0;->mListShown:Z

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/s0;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/fragment/app/s0;->mAdapter:Landroid/widget/ListAdapter;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Landroidx/fragment/app/s0;->mAdapter:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/s0;->mProgressContainer:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/s0;->setListShown(ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/s0;->mHandler:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/s0;->mRequestFocus:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Content view not yet created"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method private setListShown(ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s0;->ensureList()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s0;->mProgressContainer:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/s0;->mListShown:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->mListShown:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/high16 v3, 0x10a0000

    .line 19
    .line 20
    const v4, 0x10a0001

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s0;->mProgressContainer:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s0;->mProgressContainer:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Can\'t be used with a custom content view"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s0;->ensureList()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0xff0002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x101007a

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v1, 0xff0003

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v3, 0xff0001

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/widget/ListView;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x102000a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s0;->mRequestFocus:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->mListShown:Z

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/s0;->mListContainer:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/s0;->mProgressContainer:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/s0;->mEmptyView:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/s0;->mStandardEmptyView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/s0;->ensureList()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s0;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/s0;->mAdapter:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/s0;->mList:Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/s0;->mListShown:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, v2, v1}, Landroidx/fragment/app/s0;->setListShown(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
