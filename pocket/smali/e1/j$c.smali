.class public abstract Le1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:Le1/j$c;

.field private b:Ljn/p0;

.field private c:I

.field private d:I

.field private e:Le1/j$c;

.field private f:Le1/j$c;

.field private g:Ld2/l1;

.field private h:Ld2/e1;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Le1/j$c;->a:Le1/j$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Le1/j$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A1()Ljn/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j$c;->b:Ljn/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld2/p1;->getCoroutineContext()Lhm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ld2/p1;->getCoroutineContext()Lhm/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljn/c2;->a0:Ljn/c2$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljn/c2;

    .line 28
    .line 29
    invoke-static {v1}, Ljn/f2;->a(Ljn/c2;)Ljn/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljn/q0;->a(Lhm/i;)Ljn/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le1/j$c;->b:Ljn/p0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Le1/j$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final D1()Ld2/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j$c;->g:Ld2/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()Le1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j$c;->e:Le1/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j$c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/j$c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le1/j$c;->h:Ld2/e1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Le1/j$c;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Le1/j$c;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/j$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Le1/j$c;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Le1/j$c;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Le1/j$c;->m:Z

    .line 30
    .line 31
    iget-object v0, p0, Le1/j$c;->b:Ljn/p0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Le1/l;

    .line 36
    .line 37
    invoke-direct {v1}, Le1/l;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljn/q0;->d(Ljn/p0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Le1/j$c;->b:Ljn/p0;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()Le1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j$c;->a:Le1/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le1/j$c;->M1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Le1/j$c;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Le1/j$c;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Le1/j$c;->K1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le1/j$c;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/j$c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le1/j$c;->h:Ld2/e1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Le1/j$c;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Le1/j$c;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Le1/j$c;->L1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/j$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public R1(Le1/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j$c;->a:Le1/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public final S1(Le1/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j$c;->f:Le1/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/j$c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/j$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final V1(Ld2/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j$c;->g:Ld2/l1;

    .line 2
    .line 3
    return-void
.end method

.method public final W1(Le1/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j$c;->e:Le1/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/j$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y1(Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld2/p1;->v(Lqm/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z1(Ld2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j$c;->h:Ld2/e1;

    .line 2
    .line 3
    return-void
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Le1/j$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final y1()Le1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j$c;->f:Le1/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j$c;->h:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method
