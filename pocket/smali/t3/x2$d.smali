.class Lt3/x2$d;
.super Lt3/x2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lt3/x2;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Lt3/l0;

.field private final d:Lq/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/y0<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lt3/x2;Lt3/l0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt3/a3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lt3/x2$d;-><init>(Landroid/view/WindowInsetsController;Lt3/x2;Lt3/l0;)V

    .line 2
    iput-object p1, p0, Lt3/x2$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lt3/x2;Lt3/l0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lt3/x2$g;-><init>()V

    .line 4
    new-instance v0, Lq/y0;

    invoke-direct {v0}, Lq/y0;-><init>()V

    iput-object v0, p0, Lt3/x2$d;->d:Lq/y0;

    .line 5
    iput-object p1, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lt3/x2$d;->a:Lt3/x2;

    .line 7
    iput-object p3, p0, Lt3/x2$d;->c:Lt3/l0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lt3/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Lt3/z2;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lt3/x2$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt3/x2$d;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Lt3/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lt3/x2$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt3/x2$d;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lt3/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lt3/x2$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt3/x2$d;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, Lt3/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lt3/x2$d;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lt3/x2$d;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lt3/x2$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lt3/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/x2$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/x2$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
