.class public final Landroidx/databinding/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/j<",
        "Lmn/e<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljn/c2;

.field private final c:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Lmn/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/m;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/p;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/m;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/databinding/o$a;->c:Landroidx/databinding/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Landroidx/databinding/o$a;)Landroidx/databinding/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/o$a;->c:Landroidx/databinding/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroidx/lifecycle/r;Lmn/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Lmn/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/o$a;->b:Ljn/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Landroidx/databinding/o$a$a;

    .line 15
    .line 16
    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/o$a$a;-><init>(Landroidx/lifecycle/r;Lmn/e;Landroidx/databinding/o$a;Lhm/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/databinding/o$a;->b:Ljn/c2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/o$a;->b:Ljn/c2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/databinding/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/databinding/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/databinding/o$a;->c:Landroidx/databinding/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmn/e;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/databinding/o$a;->h(Landroidx/lifecycle/r;Lmn/e;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmn/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/o$a;->g(Lmn/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmn/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/o$a;->e(Lmn/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lmn/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/databinding/o$a;->h(Landroidx/lifecycle/r;Lmn/e;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroidx/databinding/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Lmn/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/o$a;->c:Landroidx/databinding/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lmn/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/o$a;->b:Ljn/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Landroidx/databinding/o$a;->b:Ljn/c2;

    .line 11
    .line 12
    return-void
.end method
