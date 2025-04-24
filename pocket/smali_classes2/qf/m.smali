.class public Lqf/m;
.super Lqf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/m$b;,
        Lqf/m$a;
    }
.end annotation


# instance fields
.field private final b:Lqf/m$b;

.field private final c:Lqf/m$a;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqf/j$c;

.field private g:Z

.field private h:Ldg/x9;


# direct methods
.method public constructor <init>(Lcom/pocket/app/settings/a;Lqf/m$b;Ljava/lang/String;Landroid/util/SparseArray;Lqf/m$a;Lqf/j$c;Ldg/x9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/a;",
            "Lqf/m$b;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lqf/m$a;",
            "Lqf/j$c;",
            "Ldg/x9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqf/i;-><init>(Lcom/pocket/app/settings/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqf/m;->b:Lqf/m$b;

    .line 5
    .line 6
    iput-object p5, p0, Lqf/m;->c:Lqf/m$a;

    .line 7
    .line 8
    invoke-interface {p2}, Lqf/m$b;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lqf/m;->g:Z

    .line 13
    .line 14
    iput-object p3, p0, Lqf/m;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lqf/m;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p6, p0, Lqf/m;->f:Lqf/j$c;

    .line 19
    .line 20
    iput-object p7, p0, Lqf/m;->h:Ldg/x9;

    .line 21
    .line 22
    return-void
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/m;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqf/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lqf/m;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lqf/m;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    sget v1, Lqf/a;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lqf/m;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    sget v1, Lqf/a;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lqf/m;->e:Landroid/util/SparseArray;

    .line 49
    .line 50
    sget v1, Lqf/a;->j:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pocket/ui/view/settings/SettingsSwitchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/ui/view/settings/SettingsSwitchView;->T()Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->d(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lqf/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->g(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lqf/m;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lqf/m;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Lqf/m;->g:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->a(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqf/m;->h:Ldg/x9;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public b()Lqf/i$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/i$a;->d:Lqf/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/m;->f:Lqf/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqf/j$c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/m;->b:Lqf/m$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf/m$b;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lqf/m;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lqf/m;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqf/m;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lqf/m;->c:Lqf/m$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, v0}, Lqf/m$a;->b(Landroid/view/View;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Lqf/m;->g:Z

    .line 16
    .line 17
    iget-object p1, p0, Lqf/m;->b:Lqf/m$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lqf/m$b;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqf/m;->c:Lqf/m$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqf/m$a;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lqf/i;->a:Lcom/pocket/app/settings/a;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/pocket/app/settings/a;->x(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
