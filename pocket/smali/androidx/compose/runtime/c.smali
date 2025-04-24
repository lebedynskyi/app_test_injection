.class public Landroidx/compose/runtime/c;
.super Lc1/z;
.source "SourceFile"

# interfaces
.implements Lr0/t1;
.implements Lc1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/z;",
        "Lr0/t1;",
        "Lc1/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/runtime/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/c$a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc1/k;->e:Lc1/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/k$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/c$a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Lc1/a0;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc1/a0;->g(Lc1/a0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public I(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->F(Lc1/a0;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/c$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 18
    .line 19
    invoke-static {}, Lc1/p;->J()Lc1/k;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lc1/k;->e:Lc1/k$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc1/k$a;->c()Lc1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p0, v3, v0}, Lc1/p;->S(Lc1/a0;Lc1/y;Lc1/k;Lc1/a0;)Lc1/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/runtime/c$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/c$a;->j(J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v3, p0}, Lc1/p;->Q(Lc1/k;Lc1/y;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2

    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic J(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0/s1;->c(Lr0/t1;J)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc1/p;->X(Lc1/a0;Lc1/y;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/c$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e()Lr0/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/l3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lc1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lr0/s1;->a(Lr0/t1;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lr0/s1;->b(Lr0/t1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lc1/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/c$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 9
    .line 10
    return-void
.end method

.method public n(Lc1/a0;Lc1/a0;Lc1/a0;)Lc1/a0;
    .locals 4

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/c$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/c$a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/c$a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    return-object p2
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/s1;->d(Lr0/t1;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->F(Lc1/a0;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/c$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableLongState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/c$a;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
