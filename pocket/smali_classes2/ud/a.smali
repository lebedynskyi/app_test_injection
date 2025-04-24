.class public final Lud/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lud/a;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lud/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x2

    .line 29
    rem-int/2addr p3, p4

    .line 30
    const-string v0, "getContext(...)"

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lud/a;->a:F

    .line 42
    .line 43
    invoke-static {p3, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lud/a;->a:F

    .line 57
    .line 58
    int-to-float p4, p4

    .line 59
    div-float/2addr v1, p4

    .line 60
    invoke-static {p3, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lud/a;->a:F

    .line 75
    .line 76
    invoke-static {p3, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lud/a;->a:F

    .line 90
    .line 91
    int-to-float p4, p4

    .line 92
    div-float/2addr v1, p4

    .line 93
    invoke-static {p3, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Lud/a;->a:F

    .line 107
    .line 108
    invoke-static {p2, p3}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    return-void
.end method
