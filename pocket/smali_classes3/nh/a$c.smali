.class public Lnh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/a$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lnh/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lnh/a;-><init>(Landroid/content/Context;Lnh/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnh/a$c;->b:Lnh/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lnh/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/a$c;->d(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lnh/a$c;)Lnh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/a$c;->b:Lnh/a;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnh/a$c;->b:Lnh/a;

    .line 2
    .line 3
    invoke-static {p1}, Lnh/a;->e(Lnh/a;)Llh/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llh/h;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lnh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$c;->b:Lnh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)Lnh/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$c;->b:Lnh/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnh/a;->f(Lnh/a;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(II)Lnh/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnh/a$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnh/a$c;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lnh/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lnh/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lnh/a$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget v2, Lqc/i;->C0:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v2, Lqc/i;->D0:I

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lnh/a$c;->b:Lnh/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lqc/g;->T3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget p1, Lqc/g;->F:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lnh/a$c$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lnh/a$c$a;-><init>(Lnh/a$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Lnh/b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lnh/b;-><init>(Lnh/a$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lnh/a$c;->h(Landroid/view/View;)Lnh/a$c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public h(Landroid/view/View;)Lnh/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$c;->b:Lnh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/a$c;->b:Lnh/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
