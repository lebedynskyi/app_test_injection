.class public Lqf/f;
.super Lqf/i;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqf/i;-><init>(Lcom/pocket/app/settings/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqf/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lqf/f;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqf/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lqf/f;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->f(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->e(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->g(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()Lqf/i$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/i$a;->b:Lqf/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
