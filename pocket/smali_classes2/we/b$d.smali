.class public final Lwe/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/i1;

.field final synthetic b:Lwe/b;


# direct methods
.method public constructor <init>(Lwe/b;Lrc/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/i1;",
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
    iput-object p1, p0, Lwe/b$d;->b:Lwe/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/i1;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwe/b$d;->a:Lrc/i1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lwe/b;Lwe/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwe/b$d;->f(Lwe/b;Lwe/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lwe/b;Lwe/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwe/b$d;->g(Lwe/b;Lwe/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lwe/b;Lwe/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwe/b$d;->e(Lwe/b;Lwe/i$a;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lwe/b;Lwe/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe/b;->d(Lwe/b;)Lwe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lwe/i$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwe/i;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final f(Lwe/b;Lwe/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe/b;->d(Lwe/b;)Lwe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lwe/i$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwe/i;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final g(Lwe/b;Lwe/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe/b;->d(Lwe/b;)Lwe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lwe/i$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwe/i;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lwe/i$a;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe/b$d;->a:Lrc/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/i1;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwe/i$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwe/b$d;->a:Lrc/i1;

    .line 18
    .line 19
    iget-object v0, v0, Lrc/i1;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 20
    .line 21
    iget-object v1, p0, Lwe/b$d;->b:Lwe/b;

    .line 22
    .line 23
    new-instance v2, Lwe/c;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lwe/c;-><init>(Lwe/b;Lwe/i$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwe/b$d;->a:Lrc/i1;

    .line 32
    .line 33
    iget-object v0, v0, Lrc/i1;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 34
    .line 35
    iget-object v1, p0, Lwe/b$d;->b:Lwe/b;

    .line 36
    .line 37
    new-instance v2, Lwe/d;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1}, Lwe/d;-><init>(Lwe/b;Lwe/i$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwe/b$d;->a:Lrc/i1;

    .line 46
    .line 47
    iget-object v0, v0, Lrc/i1;->e:Lcom/pocket/ui/view/button/IconButton;

    .line 48
    .line 49
    iget-object v1, p0, Lwe/b$d;->b:Lwe/b;

    .line 50
    .line 51
    new-instance v2, Lwe/e;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Lwe/e;-><init>(Lwe/b;Lwe/i$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
