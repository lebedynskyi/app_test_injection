.class Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/progress/skeleton/SkeletonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

.field final synthetic b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;Lyi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;-><init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;
    .locals 2

    .line 1
    sget-object p1, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$a;->a:[I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonList$c;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemRow;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemRow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/d;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/d;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/h;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/h;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/e;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/e;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/g;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/g;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemTileRow;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonItemTileRow;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonActivityRow;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/SkeletonActivityRow;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    new-instance p1, Lcom/pocket/ui/view/progress/skeleton/row/f;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/progress/skeleton/row/f;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    const/4 v1, -0x2

    .line 113
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;-><init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList;->D1(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->a(Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b;->b(Landroid/view/ViewGroup;I)Lcom/pocket/ui/view/progress/skeleton/SkeletonList$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
