.class public Lcom/pocket/app/add/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/add/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/add/b;


# direct methods
.method public constructor <init>(Lcom/pocket/app/add/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/add/b$a;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/add/b$a;->f(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/add/b$a;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/add/b$a;->g(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/app/add/b;->b(Lcom/pocket/app/add/b;)Lcom/pocket/app/add/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/pocket/app/add/b;->b(Lcom/pocket/app/add/b;)Lcom/pocket/app/add/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/add/c;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/app/add/b;->b(Lcom/pocket/app/add/b;)Lcom/pocket/app/add/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/pocket/app/add/b;->b(Lcom/pocket/app/add/b;)Lcom/pocket/app/add/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/add/c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcom/pocket/app/add/c;)Lcom/pocket/app/add/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/app/add/b;->e(Lcom/pocket/app/add/b;Lcom/pocket/app/add/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lcom/pocket/app/add/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/app/add/b$a;->c(Lcom/pocket/app/add/c;)Lcom/pocket/app/add/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/app/add/b$a;->h(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/add/b$a;->i(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/app/add/b$a;->e()Lcom/pocket/app/add/b$a;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public e()Lcom/pocket/app/add/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/add/b;->c(Lcom/pocket/app/add/b;)Lcom/pocket/ui/view/progress/FullscreenProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/FullscreenProgressView;->J()Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/progress/FullscreenProgressView$a;->d(Z)Lcom/pocket/ui/view/progress/FullscreenProgressView$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/add/b;->d(Lcom/pocket/app/add/b;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrd/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrd/l;-><init>(Lcom/pocket/app/add/b$a;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public i(Landroid/view/View$OnClickListener;)Lcom/pocket/app/add/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/add/b$a;->a:Lcom/pocket/app/add/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/add/b;->a(Lcom/pocket/app/add/b;)Lcom/pocket/ui/view/button/IconButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrd/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrd/k;-><init>(Lcom/pocket/app/add/b$a;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
