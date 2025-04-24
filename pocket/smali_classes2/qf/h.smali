.class public Lqf/h;
.super Lqf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$d;,
        Lqf/h$c;
    }
.end annotation


# instance fields
.field protected final l:Lqf/h$d;

.field private final m:Lqf/h$c;

.field private n:I

.field private final o:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/pocket/app/settings/a;Lqf/h$d;Ljava/lang/String;Landroid/util/SparseArray;Lqf/h$c;Lqf/j$c;Ldg/x9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/a;",
            "Lqf/h$d;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lqf/h$c;",
            "Lqf/j$c;",
            "Ldg/x9;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lqf/a;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Landroid/util/SparseArray;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p3, p1, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lqf/h;->o:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-ge p3, p1, :cond_0

    .line 32
    .line 33
    iget-object p6, p0, Lqf/h;->o:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    check-cast p7, Ljava/lang/CharSequence;

    .line 40
    .line 41
    aput-object p7, p6, p3

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, Lqf/h;->l:Lqf/h$d;

    .line 47
    .line 48
    iput-object p5, p0, Lqf/h;->m:Lqf/h$c;

    .line 49
    .line 50
    invoke-interface {p2}, Lqf/h$d;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lqf/h;->n:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "pref may not be null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "summary may not be empty"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/h;->l:Lqf/h$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf/h$d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqf/h;->n:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lqf/h;->n:I

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

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lqf/h;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public h(Landroid/view/View;ILandroid/content/DialogInterface;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqf/h;->m:Lqf/h$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lqf/h$c;->b(Landroid/view/View;ILandroid/content/DialogInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p3, v1

    .line 16
    :goto_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lqf/h;->n:I

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lqf/h;->n:I

    .line 23
    .line 24
    iget-object v0, p0, Lqf/h;->l:Lqf/h$d;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lqf/h$d;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqf/i;->a:Lcom/pocket/app/settings/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/pocket/app/settings/a;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqf/h;->m:Lqf/h$c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lqf/h$c;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lqf/a;->g:Ldg/x9;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lqf/a;->h:Lld/c0;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p1, p2}, Lld/c0;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqf/a;->h:Lld/c0;

    .line 55
    .line 56
    sget-object v3, Lld/f;->b:Lld/f;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-interface/range {v1 .. v6}, Lld/c0;->l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return p3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/i;->a:Lcom/pocket/app/settings/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqf/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqf/h;->o:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v2, p0, Lqf/h;->n:I

    .line 21
    .line 22
    new-instance v3, Lqf/h$b;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lqf/h$b;-><init>(Lqf/h;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lqc/m;->c:I

    .line 32
    .line 33
    new-instance v1, Lqf/h$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lqf/h$a;-><init>(Lqf/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method
