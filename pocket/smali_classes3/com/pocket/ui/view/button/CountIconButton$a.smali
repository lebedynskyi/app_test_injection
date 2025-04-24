.class public Lcom/pocket/ui/view/button/CountIconButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/button/CountIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/button/CountIconButton$a$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/pocket/ui/view/button/CountIconButton$a$a;


# instance fields
.field private final a:Lcom/pocket/ui/view/button/CountIconButton;

.field private b:Lcom/pocket/ui/view/button/CountIconButton$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi/f;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/ui/view/button/CountIconButton$a;->c:Lcom/pocket/ui/view/button/CountIconButton$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/pocket/ui/view/button/CountIconButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/button/CountIconButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/ui/view/button/CountIconButton$a;->g(Lcom/pocket/ui/view/button/CountIconButton;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/button/CountIconButton$a;)Lcom/pocket/ui/view/button/CountIconButton$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->b:Lcom/pocket/ui/view/button/CountIconButton$a$a;

    return-object p0
.end method

.method private static synthetic g(Lcom/pocket/ui/view/button/CountIconButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method


# virtual methods
.method public c(Z)Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpi/b;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpi/b;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpi/b;->R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pocket/ui/view/button/CountIconButton;->V(Lcom/pocket/ui/view/button/CountIconButton;)Lcom/pocket/ui/util/CheckableHelper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lpi/b;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public d()Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/button/CountIconButton$a;->c(Z)Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/button/CountIconButton$a;->f(Z)Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/button/CountIconButton$a;->e(I)Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/button/CountIconButton$a;->h(Lcom/pocket/ui/view/button/CountIconButton$a$a;)Lcom/pocket/ui/view/button/CountIconButton$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(I)Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v3, 0xf4240

    .line 17
    .line 18
    .line 19
    if-ge p1, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lji/h;->d:I

    .line 28
    .line 29
    div-int/2addr p1, v2

    .line 30
    int-to-double v5, p1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-int p1, v5

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v4, Lji/h;->c:I

    .line 56
    .line 57
    div-int/2addr p1, v3

    .line 58
    int-to-double v5, p1

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-int p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/pocket/ui/view/button/CountIconButton;->W(Lcom/pocket/ui/view/button/CountIconButton;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v0, p1, v2}, Lej/y;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/pocket/ui/view/button/CountIconButton;->W(Lcom/pocket/ui/view/button/CountIconButton;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/pocket/ui/view/button/CountIconButton;->W(Lcom/pocket/ui/view/button/CountIconButton;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/pocket/ui/view/button/CountIconButton;->X(Lcom/pocket/ui/view/button/CountIconButton;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v1

    .line 112
    :goto_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public f(Z)Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->a:Lcom/pocket/ui/view/button/CountIconButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lcom/pocket/ui/view/button/CountIconButton$a$a;)Lcom/pocket/ui/view/button/CountIconButton$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/pocket/ui/view/button/CountIconButton$a;->c:Lcom/pocket/ui/view/button/CountIconButton$a$a;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/pocket/ui/view/button/CountIconButton$a;->b:Lcom/pocket/ui/view/button/CountIconButton$a$a;

    .line 7
    .line 8
    return-object p0
.end method
