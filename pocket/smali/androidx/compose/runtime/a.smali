.class public Landroidx/compose/runtime/a;
.super Lc1/z;
.source "SourceFile"

# interfaces
.implements Lr0/p1;
.implements Lc1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/z;",
        "Lr0/p1;",
        "Lc1/q<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/runtime/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/a$a;-><init>(F)V

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
    new-instance v1, Landroidx/compose/runtime/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/runtime/a$a;-><init>(F)V

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
    iput-object v0, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic L(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/o1;->c(Lr0/p1;F)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc1/p;->X(Lc1/a0;Lc1/y;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Lr0/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/l3<",
            "Ljava/lang/Float;",
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
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lr0/o1;->a(Lr0/p1;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lr0/o1;->b(Lr0/p1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Lc1/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/a$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public n(Lc1/a0;Lc1/a0;Lc1/a0;)Lc1/a0;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/a$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->i()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/a$a;->i()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    cmpg-float p1, p1, p3

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

.method public o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->F(Lc1/a0;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 19
    .line 20
    invoke-static {}, Lc1/p;->J()Lc1/k;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Lc1/k;->e:Lc1/k$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lc1/k$a;->c()Lc1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, p0, v3, v0}, Lc1/p;->S(Lc1/a0;Lc1/y;Lc1/k;Lc1/a0;)Lc1/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/runtime/a$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a$a;->j(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    invoke-static {v3, p0}, Lc1/p;->Q(Lc1/k;Lc1/y;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2

    .line 52
    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/o1;->d(Lr0/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->F(Lc1/a0;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/a$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableFloatState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
