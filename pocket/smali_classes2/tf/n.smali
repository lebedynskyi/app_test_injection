.class public Ltf/n;
.super Ltf/r;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/view/chip/ChipLayout$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View;

.field private final g:Lcom/pocket/util/android/view/chip/ChipLayout;

.field private final h:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

.field private final i:Landroid/widget/TextView;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:Lcom/fasterxml/jackson/databind/JsonNode;

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltf/x;Ltf/r$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ltf/r;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltf/n;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ltf/n;->k:Lam/c;

    .line 16
    .line 17
    iput-object p1, p0, Ltf/n;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lqc/i;->A0:I

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltf/n;->f:Landroid/view/View;

    .line 36
    .line 37
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    const/4 p4, -0x2

    .line 41
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    sget p2, Lqc/g;->k0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p3, Ltf/i;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Ltf/i;-><init>(Ltf/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lqc/g;->H3:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 72
    .line 73
    iput-object p2, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/pocket/util/android/view/chip/ChipLayout;->setOnItemClickListener(Lcom/pocket/util/android/view/chip/ChipLayout$b;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ltf/j;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Ltf/j;-><init>(Ltf/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/pocket/util/android/view/chip/ChipLayout;->setAdapter(Lcom/pocket/util/android/view/chip/ChipLayout$a;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ltf/n$a;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Ltf/n$a;-><init>(Ltf/n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 92
    .line 93
    .line 94
    sget p3, Lqc/g;->E2:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 101
    .line 102
    iput-object p1, p0, Ltf/n;->h:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltf/n;->m:J

    .line 6
    .line 7
    invoke-direct {p0}, Ltf/n;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic B(Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lni/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lni/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method private synthetic C(Leg/tw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Leg/tw;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lqc/m;->t5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lqc/m;->s5:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic D(Lyh/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v0, Lqc/m;->t5:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbg/s1;->P()Leg/tw$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Leg/tw$a;->d()Leg/tw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Luh/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltf/k;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ltf/k;-><init>(Ltf/n;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ltf/l;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ltf/l;-><init>(Ltf/n;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private F(Lyh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf/n;->h:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lag/f;->f(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x1452

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ltf/n;->E()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/pocket/app/App;->j()Lmg/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lqc/m;->u5:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lyh/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyh/d;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lqc/m;->v5:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic n(Ltf/n;Leg/zv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->x(Leg/zv;)V

    return-void
.end method

.method public static synthetic o(Ltf/n;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->z(Lyh/d;)V

    return-void
.end method

.method public static synthetic p(Ltf/n;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/n;->B(Ljava/lang/CharSequence;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ltf/n;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->D(Lyh/d;)V

    return-void
.end method

.method public static synthetic r(Ltf/n;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->y(Lyh/d;)V

    return-void
.end method

.method public static synthetic s(Ltf/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Ltf/n;Leg/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->C(Leg/tw;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldg/v6;->k:Ldg/v6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqh/f0;->z(Ldg/v6;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltf/n;->h:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lqc/e;->k:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lbg/s1;->N()Leg/zv$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Ltf/n;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Leg/zv$a;->h(Ljava/lang/String;)Leg/zv$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Leg/zv$a;->d()Leg/zv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v1, v1, [Luh/a;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ltf/g;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ltf/g;-><init>(Ltf/n;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ltf/h;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ltf/h;-><init>(Ltf/n;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic x(Leg/zv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/n;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltf/n;->n:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    iget-object v0, p1, Leg/zv;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leg/uv;

    .line 26
    .line 27
    iget-object v2, p0, Ltf/n;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v1, Leg/uv;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ltf/n;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ltf/n;->o:I

    .line 42
    .line 43
    iget-object v0, p0, Ltf/n;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Ltf/n;->E()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/ChipLayout;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltf/n;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/pocket/util/android/view/chip/ChipLayout;->l(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ltf/n;->h:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lfg/g0;->f:Lwh/k1;

    .line 114
    .line 115
    new-array v1, v1, [Lgi/f;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Leg/zv;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ltf/n;->n:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method private synthetic y(Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;->F(Lyh/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z(Lyh/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/n;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltf/n;->n:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    iget-wide v0, p0, Ltf/n;->m:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Ltf/n;->m:J

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ltf/r;->b()Lcom/pocket/app/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ltf/m;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Ltf/m;-><init>(Ltf/n;Lyh/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Ltf/n;->F(Lyh/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/util/android/view/chip/ChipLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Ltf/r;->d()Ltf/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p3}, Ltf/x;->g(Ltf/r;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/pocket/util/android/view/chip/ChipLayout;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltf/n;->k:Lam/c;

    .line 27
    .line 28
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/n;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ltf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/n;->u()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltf/r$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldg/v6;->k:Ldg/v6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqh/f0;->z(Ldg/v6;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ltf/n;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltf/n;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltf/n;->n:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/ChipLayout;->s(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Ltf/n;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltf/n;->w()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ltf/n;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltf/r;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldg/v6;->k:Ldg/v6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqh/f0;->z(Ldg/v6;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Ltf/n;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ltf/n;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ltf/n;->h:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ltf/n;->g:Lcom/pocket/util/android/view/chip/ChipLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/pocket/util/android/view/chip/ChipLayout;->getChipCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ltf/r;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
