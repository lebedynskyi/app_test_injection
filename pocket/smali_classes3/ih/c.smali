.class public Lih/c;
.super Landroidx/fragment/app/m0;
.source "SourceFile"


# instance fields
.field private final t:Landroidx/fragment/app/m0;

.field private final u:Lih/a;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lih/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 19
    .line 20
    iput-object p2, p0, Lih/c;->u:Lih/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/m0;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m0;->f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->g(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lih/c;->x:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->u:Lih/a;

    .line 2
    .line 3
    iget-object v1, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lih/c;->x:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lih/a;->X1(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->u:Lih/a;

    .line 2
    .line 3
    iget-object v1, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lih/c;->x:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lih/a;->X1(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->u:Lih/a;

    .line 2
    .line 3
    iget-object v1, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lih/c;->x:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lih/a;->X1(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->u:Lih/a;

    .line 2
    .line 3
    iget-object v1, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, p0, Lih/c;->x:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lih/a;->X1(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->l()Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lih/c;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->u:Lih/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih/a;->p0(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/m0;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lih/c;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lih/c;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public r(IIII)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->r(IIII)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Z)Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/c;->t:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->t(Z)Landroidx/fragment/app/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
