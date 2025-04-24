.class Lqf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqf/d;


# direct methods
.method private constructor <init>(Lqf/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqf/d$a;->a:Lqf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqf/d;Lqf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqf/d$a;-><init>(Lqf/d;)V

    return-void
.end method

.method public static synthetic b(Lqf/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqf/d$a;->c(J)V

    return-void
.end method

.method private synthetic c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/d$a;->a:Lqf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqf/d;->Q(Lqf/d;)Lvg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvg/i;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqf/d$a;->a:Lqf/d;

    .line 15
    .line 16
    invoke-static {p1}, Lqf/d;->R(Lqf/d;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqf/d$a;->a:Lqf/d;

    .line 24
    .line 25
    invoke-static {p1}, Lqf/d;->R(Lqf/d;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lqc/m;->T3:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lqf/d$a;->a:Lqf/d;

    .line 36
    .line 37
    invoke-static {v0}, Lqf/d;->Q(Lqf/d;)Lvg/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lvg/i;->R()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lqf/d$a;->a:Lqf/d;

    .line 48
    .line 49
    invoke-static {p1}, Lqf/d;->R(Lqf/d;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lqf/d$a;->a:Lqf/d;

    .line 59
    .line 60
    invoke-static {v0}, Lqf/d;->R(Lqf/d;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41e80000    # 29.0f

    .line 68
    .line 69
    invoke-static {v0}, Lnj/a;->g(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr p1, v0

    .line 74
    sget v0, Lqc/m;->U3:I

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v0}, Lqf/d$a;->d(JI)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private d(JI)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lnj/a;->d(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lnj/a;->b(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-float p1, p1

    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lqf/d$a;->a:Lqf/d;

    .line 27
    .line 28
    invoke-static {p2}, Lqf/d;->S(Lqf/d;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lnj/a;->c(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-float p1, p1

    .line 42
    iget-object p2, p0, Lqf/d$a;->a:Lqf/d;

    .line 43
    .line 44
    invoke-static {p2}, Lqf/d;->T(Lqf/d;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    iget-object v0, p0, Lqf/d$a;->a:Lqf/d;

    .line 49
    .line 50
    invoke-static {v0}, Lqf/d;->T(Lqf/d;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const-string p1, "%.2f"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lqf/d$a;->a:Lqf/d;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p3}, Lnk/a;->c(Landroid/content/Context;I)Lnk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "disk_space_size"

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lqf/d$a;->a:Lqf/d;

    .line 123
    .line 124
    invoke-static {p2}, Lqf/d;->R(Lqf/d;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqf/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lqf/c;-><init>(Lqf/d$a;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
