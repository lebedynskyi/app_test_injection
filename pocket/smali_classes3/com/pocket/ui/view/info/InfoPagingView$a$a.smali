.class Lcom/pocket/ui/view/info/InfoPagingView$a$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/info/InfoPagingView$a;->a(Lcom/pocket/ui/view/info/InfoPagingView$b;)Lcom/pocket/ui/view/info/InfoPagingView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/info/InfoPagingView$a;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/info/InfoPagingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/pocket/ui/view/info/InfoPagingView$a$a;Lui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->e(Lui/a;)V

    return-void
.end method

.method private synthetic e(Lui/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lui/a;->a()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lui/a;->a()Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lui/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lui/a;->d()Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v2, v3

    .line 105
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lui/a;->d()Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->K(Lcom/pocket/ui/view/info/InfoPagingView;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lui/a;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->M(Lcom/pocket/ui/view/info/InfoPagingView;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lui/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/ui/view/info/InfoPagingView$a$a;->a:Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/pocket/ui/view/info/InfoPagingView$a;->a:Lcom/pocket/ui/view/info/InfoPagingView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->I(Lcom/pocket/ui/view/info/InfoPagingView;)Lcom/pocket/ui/view/button/BoxButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/pocket/ui/view/info/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/pocket/ui/view/info/c;-><init>(Lcom/pocket/ui/view/info/InfoPagingView$a$a;Lui/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
