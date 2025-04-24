.class public Lqf/j$e;
.super Lqf/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/j$e$c;
    }
.end annotation


# instance fields
.field private final h:Lqf/h$d;

.field private i:Lqf/h$c;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lpj/q;)V
    .locals 1

    .line 3
    new-instance v0, Lqf/j$e$a;

    invoke-direct {v0, p3}, Lqf/j$e$a;-><init>(Lpj/q;)V

    invoke-direct {p0, p1, p2, v0}, Lqf/j$e;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/h$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lpj/q;Lqf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqf/j$e;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lpj/q;)V

    return-void
.end method

.method private constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/h$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lqf/j$b;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/k;)V

    .line 5
    iput-object p3, p0, Lqf/j$e;->h:Lqf/h$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/h$d;Lqf/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqf/j$e;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lqf/h$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/j$e;->o()Lqf/h;

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
    invoke-virtual {p0, p1}, Lqf/j$e;->s(Ljava/lang/String;)Lqf/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lqf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/j$e;->o()Lqf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Lqf/a$a;)Lqf/j$b;
    .locals 1

    .line 1
    const-string v0, "setOnClickListener not allowed for checkboxes, use on changed listeners instead."

    .line 2
    .line 3
    invoke-static {v0}, Lnj/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic j(I)Lqf/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/j$e;->r(I)Lqf/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;)Lqf/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/j$e;->s(Ljava/lang/String;)Lqf/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(I)Lqf/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/j$e;->t(I)Lqf/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(I)Lqf/j$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lqf/j;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqf/j$e;->n(Ljava/lang/String;)Lqf/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lqf/j$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o()Lqf/h;
    .locals 9

    .line 1
    new-instance v8, Lqf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/j$f;->a:Lcom/pocket/app/settings/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqf/j$e;->h:Lqf/h$d;

    .line 6
    .line 7
    iget-object v3, p0, Lqf/j$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqf/j$f;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v5, p0, Lqf/j$e;->i:Lqf/h$c;

    .line 12
    .line 13
    iget-object v6, p0, Lqf/j$f;->d:Lqf/j$c;

    .line 14
    .line 15
    iget-object v7, p0, Lqf/j$f;->e:Ldg/x9;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lqf/h;-><init>(Lcom/pocket/app/settings/a;Lqf/h$d;Ljava/lang/String;Landroid/util/SparseArray;Lqf/h$c;Lqf/j$c;Ldg/x9;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public p(Lqf/h$c;)Lqf/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$e;->i:Lqf/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lqf/j$e$c;)Lqf/j$e;
    .locals 1

    .line 1
    new-instance v0, Lqf/j$e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqf/j$e$b;-><init>(Lqf/j$e;Lqf/j$e$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqf/j$e;->p(Lqf/h$c;)Lqf/j$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(I)Lqf/j$e;
    .locals 0

    .line 1
    const-string p1, "not allowed on this pref type, use addChoice instead"

    .line 2
    .line 3
    invoke-static {p1}, Lnj/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lqf/j$e;
    .locals 0

    .line 1
    const-string p1, "not allowed on this pref type, use addChoice instead"

    .line 2
    .line 3
    invoke-static {p1}, Lnj/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(I)Lqf/j$e;
    .locals 0

    .line 1
    const-string p1, "not allowed on this pref type, use addChoice instead"

    .line 2
    .line 3
    invoke-static {p1}, Lnj/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
