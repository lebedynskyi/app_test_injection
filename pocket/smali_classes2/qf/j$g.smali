.class public Lqf/j$g;
.super Lqf/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/j$g$b;
    }
.end annotation


# instance fields
.field private final f:Lqf/m$b;

.field private g:Lqf/m$a;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/m$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqf/j$f;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V

    .line 3
    iput-object p3, p0, Lqf/j$g;->f:Lqf/m$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/m$b;Lqf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqf/j$g;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/m$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/j$g;->g()Lqf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lqf/j$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/j$g;->k(Ljava/lang/String;)Lqf/j$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Lqf/m;
    .locals 9

    .line 1
    new-instance v8, Lqf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/j$f;->a:Lcom/pocket/app/settings/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqf/j$g;->f:Lqf/m$b;

    .line 6
    .line 7
    iget-object v3, p0, Lqf/j$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v5, p0, Lqf/j$g;->g:Lqf/m$a;

    .line 24
    .line 25
    iget-object v6, p0, Lqf/j$f;->d:Lqf/j$c;

    .line 26
    .line 27
    iget-object v7, p0, Lqf/j$f;->e:Ldg/x9;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lqf/m;-><init>(Lcom/pocket/app/settings/a;Lqf/m$b;Ljava/lang/String;Landroid/util/SparseArray;Lqf/m$a;Lqf/j$c;Ldg/x9;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public h(Lqf/j$g$b;)Lqf/j$g;
    .locals 1

    .line 1
    new-instance v0, Lqf/j$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqf/j$g$a;-><init>(Lqf/j$g;Lqf/j$g$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqf/j$g;->i(Lqf/m$a;)Lqf/j$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Lqf/m$a;)Lqf/j$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$g;->g:Lqf/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lqf/j$g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->d(I)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$g;

    .line 6
    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lqf/j$g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->e(Ljava/lang/String;)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$g;

    .line 6
    .line 7
    return-object p1
.end method

.method public l(I)Lqf/j$g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->f(I)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$g;

    .line 6
    .line 7
    return-object p1
.end method
