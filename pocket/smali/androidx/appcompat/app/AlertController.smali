.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/w;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/w;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/w;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 26
    .line 27
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object p3, Lg/j;->F:[I

    .line 35
    .line 36
    sget v1, Lg/a;->n:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p3, Lg/j;->G:I

    .line 44
    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 50
    .line 51
    sget p3, Lg/j;->I:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 58
    .line 59
    sget p3, Lg/j;->K:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 66
    .line 67
    sget p3, Lg/j;->L:I

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 74
    .line 75
    sget p3, Lg/j;->N:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 82
    .line 83
    sget p3, Lg/j;->J:I

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 90
    .line 91
    sget p3, Lg/j;->M:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 99
    .line 100
    sget p3, Lg/j;->H:I

    .line 101
    .line 102
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/w;->k(I)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
.end method

.method private j()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 15
    .line 16
    return v0
.end method

.method private p(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lg/f;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 10
    .line 11
    sget v2, Lg/f;->u:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3, p4}, Lt3/w0;->E0(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private u(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v5, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_0
    const v5, 0x102001a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 116
    .line 117
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    :goto_1
    const v5, 0x102001b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 180
    .line 181
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->z(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    if-ne v0, v3, :cond_6

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/4 v2, 0x2

    .line 215
    if-ne v0, v2, :cond_7

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x4

    .line 224
    if-ne v0, v2, :cond_8

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lg/f;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x102000b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 78
    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 37
    .line 38
    const/high16 v3, 0x20000

    .line 39
    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 41
    .line 42
    .line 43
    :cond_4
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 46
    .line 47
    sget v2, Lg/f;->n:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 69
    .line 70
    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 71
    .line 72
    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 73
    .line 74
    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/widget/q0$a;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method private x(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 21
    .line 22
    sget v0, Lg/f;->O:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 34
    .line 35
    const v2, 0x1020006

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 59
    .line 60
    sget v0, Lg/f;->j:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 131
    .line 132
    sget v2, Lg/f;->O:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lg/f;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lg/f;->P:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lg/f;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lg/f;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lg/f;->o:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->w(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lg/f;->P:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lg/f;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lg/f;->k:I

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0, v4, v1}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v5, v2}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v6, v3}, Landroidx/appcompat/app/AlertController;->i(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->v(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->x(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v0, v4, :cond_0

    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v6

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v7, v4, :cond_1

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v7, v6

    .line 101
    :goto_1
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v3, v6

    .line 112
    :goto_2
    if-nez v3, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget v4, Lg/f;->K:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    sget v4, Lg/f;->N:I

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    if-eqz v2, :cond_8

    .line 160
    .line 161
    sget v1, Lg/f;->L:I

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 173
    .line 174
    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 179
    .line 180
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_9
    if-nez v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 191
    .line 192
    :goto_6
    if-eqz v0, :cond_c

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    :cond_b
    or-int v1, v7, v6

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->p(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    if-le v1, v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method private static z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lg/a;->m:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method


# virtual methods
.method public c(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 19
    .line 20
    return-object p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return p1
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public h(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Button does not exist"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 8
    .line 9
    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 14
    .line 15
    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 16
    .line 17
    return-void
.end method
