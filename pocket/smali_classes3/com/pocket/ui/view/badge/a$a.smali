.class public Lcom/pocket/ui/view/badge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/badge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/badge/a;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/badge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/badge/a;->c(Lcom/pocket/ui/view/badge/a;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lni/e;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public b()Lcom/pocket/ui/view/badge/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/badge/a$a;->d(Ljava/util/List;)Lcom/pocket/ui/view/badge/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/badge/a$a;->c(Ljava/util/List;)Lcom/pocket/ui/view/badge/a$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/badge/a$a;->a(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/a$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/pocket/ui/view/badge/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pocket/ui/view/badge/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/badge/a;->a(Lcom/pocket/ui/view/badge/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/badge/a;->a(Lcom/pocket/ui/view/badge/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/pocket/ui/view/badge/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pocket/ui/view/badge/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/badge/a;->b(Lcom/pocket/ui/view/badge/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/badge/a;->b(Lcom/pocket/ui/view/badge/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/ui/view/badge/a$a;->a:Lcom/pocket/ui/view/badge/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
