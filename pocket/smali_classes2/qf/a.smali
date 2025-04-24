.class public Lqf/a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/a$a;
    }
.end annotation


# static fields
.field public static i:I = -0x1

.field public static j:I = 0x0

.field public static k:I = 0x1


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqf/j$c;

.field private final e:Lqf/a$a;

.field private final f:Lqf/a$a;

.field protected final g:Ldg/x9;

.field protected final h:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Landroid/util/SparseArray;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/a;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lqf/a$a;",
            "Lqf/a$a;",
            "Lqf/j$c;",
            "Ldg/x9;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqf/i;-><init>(Lcom/pocket/app/settings/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lqf/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p6, p0, Lqf/a;->d:Lqf/j$c;

    .line 11
    .line 12
    iput-object p4, p0, Lqf/a;->e:Lqf/a$a;

    .line 13
    .line 14
    iput-object p5, p0, Lqf/a;->f:Lqf/a$a;

    .line 15
    .line 16
    iput-object p7, p0, Lqf/a;->g:Ldg/x9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqf/a;->h:Lld/c0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "label cannot be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->d(Z)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqf/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->g(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lqf/a;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/settings/SettingsSwitchView$a;->f(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsSwitchView$a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqf/a;->g:Ldg/x9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b()Lqf/i$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/i$a;->c:Lqf/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/a;->e:Lqf/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lqf/a;->d:Lqf/j$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lqf/j$c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqf/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    sget v1, Lqf/a;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget v1, Lqf/a;->i:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    sget v1, Lqf/a;->j:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public g(ILjava/lang/CharSequence;)Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqf/a;->e:Lqf/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqf/a$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqf/a;->f:Lqf/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqf/a$a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
