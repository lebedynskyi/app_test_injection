.class public Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;
.super Lcom/pocket/sdk/util/l;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;


# instance fields
.field private B:Lcom/pocket/ui/view/AppBar;

.field private C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leg/zf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->m1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->l1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->k1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i1(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity$a;-><init>(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic k1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic m1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n1(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Leg/zf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.ideashower.readitlater.extras.images"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lgi/i;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "com.ideashower.readitlater.extras.start_image_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->getCurrentImage()Leg/zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Leg/zf;->g:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->E:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->F:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->o1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->j1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->d:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->W:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lqc/i;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/util/l;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lqc/g;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/pocket/ui/view/AppBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->B:Lcom/pocket/ui/view/AppBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/AppBar$a;->h(Z)Lcom/pocket/ui/view/AppBar$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lxe/e;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lxe/e;-><init>(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lji/e;->v:I

    .line 38
    .line 39
    sget v3, Lji/h;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/pocket/ui/view/AppBar$a;->j(II)Lcom/pocket/ui/view/AppBar$a;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->B:Lcom/pocket/ui/view/AppBar;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lqc/g;->X0:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 59
    .line 60
    sget v0, Lqc/g;->I:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->G:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lqc/g;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->E:Landroid/view/View;

    .line 77
    .line 78
    new-instance v2, Lxe/f;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lxe/f;-><init>(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lqc/g;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->F:Landroid/view/View;

    .line 93
    .line 94
    new-instance v2, Lxe/g;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lxe/g;-><init>(Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->setOnImageChangeListener(Lcom/pocket/app/reader/internal/article/image/ImageViewer$b;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lqc/g;->v2:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->D:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "com.ideashower.readitlater.extras.start_image_id"

    .line 120
    .line 121
    const-string v3, "com.ideashower.readitlater.extras.images"

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v5, Leg/zf;->r:Lgi/o;

    .line 127
    .line 128
    invoke-static {v0, v3, v5}, Lgi/i;->f(Landroid/content/Intent;Ljava/lang/String;Lgi/o;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->H:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v0, v1

    .line 140
    :goto_0
    iget-object v5, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->H:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object v0, Leg/zf;->r:Lgi/o;

    .line 147
    .line 148
    invoke-static {p1, v3, v0}, Lgi/i;->g(Landroid/os/Bundle;Ljava/lang/String;Lgi/o;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->H:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_1
    if-ge v0, v4, :cond_2

    .line 159
    .line 160
    move v0, v4

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->H:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 166
    .line 167
    invoke-virtual {v2, p1, v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->m(Ljava/util/ArrayList;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->H:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-le p1, v4, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/16 v1, 0x8

    .line 180
    .line 181
    :goto_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->E:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->F:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->p1()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->o1()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->G:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v0, Lji/c;->e:I

    .line 200
    .line 201
    invoke-static {p0, v0}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/high16 v3, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-static {p1, v1, v2, v3, v0}, Lgj/g;->b(Landroid/widget/TextView;FFFI)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.ideashower.readitlater.extras.images"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lgi/i;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/ImageViewerActivity;->C:Lcom/pocket/app/reader/internal/article/image/ImageViewer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/image/ImageViewer;->getCurrentImageIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "com.ideashower.readitlater.extras.start_image_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
