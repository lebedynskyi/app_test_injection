.class public final Lqe/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lrc/o2;

.field private b:Landroid/text/TextWatcher;

.field final synthetic c:Lqe/v;


# direct methods
.method public constructor <init>(Lqe/v;Lrc/o2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o2;",
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
    iput-object p1, p0, Lqe/v$c;->c:Lqe/v;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqe/v$c;->a:Lrc/o2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lqe/v;Lqe/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqe/v$c;->e(Lqe/v;Lqe/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lqe/v;Lqe/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqe/v$c;->d(Lqe/v;Lqe/l;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lqe/v;Lqe/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqe/v;->a(Lqe/v;)Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lqe/l;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe/r;->I(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final e(Lqe/v;Lqe/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqe/v;->a(Lqe/v;)Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lqe/l;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqe/r;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lqe/l;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/o2;->d:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 9
    .line 10
    iget-object v1, p0, Lqe/v$c;->b:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 16
    .line 17
    iget-object v0, v0, Lrc/o2;->d:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqe/l;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 27
    .line 28
    iget-object v0, v0, Lrc/o2;->e:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqe/l;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 38
    .line 39
    iget-object v0, v0, Lrc/o2;->d:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqe/l;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 49
    .line 50
    iget-object v0, v0, Lrc/o2;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqe/l;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 66
    .line 67
    iget-object v0, v0, Lrc/o2;->e:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 68
    .line 69
    iget-object v1, p0, Lqe/v$c;->c:Lqe/v;

    .line 70
    .line 71
    new-instance v2, Lqe/x;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1}, Lqe/x;-><init>(Lqe/v;Lqe/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqe/v$c;->a:Lrc/o2;

    .line 80
    .line 81
    iget-object v0, v0, Lrc/o2;->b:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lqe/v$c;->c:Lqe/v;

    .line 84
    .line 85
    new-instance v2, Lqe/y;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Lqe/y;-><init>(Lqe/v;Lqe/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lqe/v$c$a;

    .line 94
    .line 95
    iget-object v1, p0, Lqe/v$c;->c:Lqe/v;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lqe/v$c$a;-><init>(Lqe/v;Lqe/l;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lqe/v$c;->b:Landroid/text/TextWatcher;

    .line 101
    .line 102
    iget-object p1, p0, Lqe/v$c;->a:Lrc/o2;

    .line 103
    .line 104
    iget-object p1, p1, Lrc/o2;->d:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
