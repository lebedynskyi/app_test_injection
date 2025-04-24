.class public final Lcf/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/h1;

.field final synthetic b:Lcf/b;


# direct methods
.method public constructor <init>(Lcf/b;Lrc/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/h1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf/b$d;->b:Lcf/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/h1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcf/b$d;->a:Lrc/h1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcf/b;Lcf/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf/b$d;->c(Lcf/b;Lcf/h$a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcf/b;Lcf/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/b;->d(Lcf/b;)Lcf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcf/h$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcf/h;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcf/h$a;)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/b$d;->a:Lrc/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/h1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcf/h$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcf/b$d;->a:Lrc/h1;

    .line 18
    .line 19
    iget-object v0, v0, Lrc/h1;->b:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    invoke-static {}, Lcom/pocket/app/reader/internal/article/l0$a;->values()[Lcom/pocket/app/reader/internal/article/l0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    aget-object v6, v1, v4

    .line 32
    .line 33
    iget v7, v6, Lcom/pocket/app/reader/internal/article/l0$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcf/h$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :goto_1
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcf/b$d;->a:Lrc/h1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrc/h1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6, v1}, Lcom/pocket/app/reader/internal/article/l0$a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcf/b$d;->a:Lrc/h1;

    .line 66
    .line 67
    iget-object v0, v0, Lrc/h1;->c:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcf/h$a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcf/b$d;->a:Lrc/h1;

    .line 84
    .line 85
    iget-object v0, v0, Lrc/h1;->d:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcf/h$a;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcf/b$d;->a:Lrc/h1;

    .line 100
    .line 101
    iget-object v0, v0, Lrc/h1;->e:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcf/h$a;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v3, v2

    .line 111
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcf/b$d;->a:Lrc/h1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrc/h1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcf/b$d;->b:Lcf/b;

    .line 121
    .line 122
    new-instance v2, Lcf/c;

    .line 123
    .line 124
    invoke-direct {v2, v1, p1}, Lcf/c;-><init>(Lcf/b;Lcf/h$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
