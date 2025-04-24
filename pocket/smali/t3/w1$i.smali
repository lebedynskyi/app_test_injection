.class Lt3/w1$i;
.super Lt3/w1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private n:Lk3/b;

.field private o:Lk3/b;

.field private p:Lk3/b;


# direct methods
.method constructor <init>(Lt3/w1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/w1$h;-><init>(Lt3/w1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt3/w1$i;->n:Lk3/b;

    .line 3
    iput-object p1, p0, Lt3/w1$i;->o:Lk3/b;

    .line 4
    iput-object p1, p0, Lt3/w1$i;->p:Lk3/b;

    return-void
.end method

.method constructor <init>(Lt3/w1;Lt3/w1$i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lt3/w1$h;-><init>(Lt3/w1;Lt3/w1$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt3/w1$i;->n:Lk3/b;

    .line 7
    iput-object p1, p0, Lt3/w1$i;->o:Lk3/b;

    .line 8
    iput-object p1, p0, Lt3/w1$i;->p:Lk3/b;

    return-void
.end method


# virtual methods
.method i()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$i;->o:Lk3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/w1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lt3/k2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/b;->d(Landroid/graphics/Insets;)Lk3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/w1$i;->o:Lk3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt3/w1$i;->o:Lk3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method k()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$i;->n:Lk3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/w1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lt3/l2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/b;->d(Landroid/graphics/Insets;)Lk3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/w1$i;->n:Lk3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt3/w1$i;->n:Lk3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$i;->p:Lk3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/w1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lt3/i2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/b;->d(Landroid/graphics/Insets;)Lk3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/w1$i;->p:Lk3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt3/w1$i;->p:Lk3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Lt3/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lt3/j2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt3/w1;->w(Landroid/view/WindowInsets;)Lt3/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lk3/b;)V
    .locals 0

    .line 1
    return-void
.end method
