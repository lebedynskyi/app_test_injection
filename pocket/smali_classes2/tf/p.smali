.class public Ltf/p;
.super Ltf/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/p$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/Filter;

.field private h:Ljava/lang/CharSequence;

.field private i:Ltf/r$a;

.field private final j:[Lcom/pocket/ui/view/menu/SectionHeaderView;

.field protected k:Z


# direct methods
.method public constructor <init>(Ltf/x;Ltf/r$b;Landroid/content/Context;[Lcom/pocket/ui/view/menu/SectionHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltf/r;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltf/p;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltf/p;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ltf/p$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Ltf/p$a;-><init>(Ltf/p;Ltf/q;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltf/p;->g:Landroid/widget/Filter;

    .line 25
    .line 26
    iput-object p4, p0, Ltf/p;->j:[Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic n(Ltf/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/p;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic o(Ltf/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/p;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/p;->g:Landroid/widget/Filter;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/p;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private r(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltf/p;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ltf/p;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltf/p;->j:[Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget v4, Lqc/m;->D1:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v4, Lqc/m;->W0:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->c(I)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/p;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltf/p;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ltf/r;->m(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Ltf/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/p;->i:Ltf/r$a;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/p;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ltf/p;->r(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Ltf/p;->r(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Ltf/p;->h:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, Ltf/p;->g:Landroid/widget/Filter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltf/p;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/p;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/p;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltf/p;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltf/p;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltf/p;->g:Landroid/widget/Filter;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltf/p;->i:Ltf/r$a;

    .line 28
    .line 29
    invoke-interface {p1}, Ltf/r$a;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltf/p;->i:Ltf/r$a;

    .line 33
    .line 34
    invoke-direct {p0}, Ltf/p;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltf/r;->d()Ltf/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Ltf/x;->g(Ltf/r;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltf/p;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
