.class public Lqf/j$b;
.super Lqf/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected f:Lqf/a$a;

.field protected g:Lqf/a$a;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqf/j$f;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqf/j$b;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/j$b;->g()Lqf/a;

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
    invoke-virtual {p0, p1}, Lqf/j$b;->k(Ljava/lang/String;)Lqf/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Lqf/a;
    .locals 9

    .line 1
    new-instance v8, Lqf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/j$f;->a:Lcom/pocket/app/settings/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqf/j$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, p0, Lqf/j$b;->f:Lqf/a$a;

    .line 22
    .line 23
    iget-object v5, p0, Lqf/j$b;->g:Lqf/a$a;

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
    invoke-direct/range {v0 .. v7}, Lqf/a;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Landroid/util/SparseArray;Lqf/a$a;Lqf/a$a;Lqf/j$c;Ldg/x9;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public h(Lqf/j$c;)Lqf/j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->b(Lqf/j$c;)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Lqf/a$a;)Lqf/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$b;->f:Lqf/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lqf/j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->d(I)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lqf/j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->e(Ljava/lang/String;)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l(I)Lqf/j$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf/j$f;->f(I)Lqf/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqf/j$b;

    .line 6
    .line 7
    return-object p1
.end method
