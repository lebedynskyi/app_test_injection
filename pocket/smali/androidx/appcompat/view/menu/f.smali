.class public Landroidx/appcompat/view/menu/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroidx/appcompat/view/menu/g;

.field private b:I

.field private c:Z

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->e:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/f;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->v()Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->z()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 27
    .line 28
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    iput v3, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)Landroidx/appcompat/view/menu/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->z()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->E()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 31
    .line 32
    return-object p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->z()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->E()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/f;->b:I

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/f;->f:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eq p3, v1, :cond_2

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, v0

    .line 51
    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 52
    .line 53
    .line 54
    move-object p3, p2

    .line 55
    check-cast p3, Landroidx/appcompat/view/menu/n$a;

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/n$a;->g(Landroidx/appcompat/view/menu/i;I)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
