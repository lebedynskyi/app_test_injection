.class public abstract Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/k$a;
    }
.end annotation


# static fields
.field public static final e:Lc1/k$a;

.field public static final f:I


# instance fields
.field private a:Lc1/n;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/k$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/k;->e:Lc1/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc1/k;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ILc1/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc1/k;->a:Lc1/n;

    .line 4
    iput p1, p0, Lc1/k;->b:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lc1/k;->g()Lc1/n;

    move-result-object p2

    invoke-static {p1, p2}, Lc1/p;->c0(ILc1/n;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lc1/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILc1/n;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/k;-><init>(ILc1/n;)V

    return-void
.end method

.method public static final synthetic a(Lc1/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lc1/k;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/k;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lc1/p;->j()Lc1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lc1/n;->x(I)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc1/p;->v(Lc1/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/k;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lc1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->a:Lc1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end method

.method public l()Lc1/k;
    .locals 2

    .line 1
    invoke-static {}, Lc1/p;->k()Lr0/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/s3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/k;

    .line 10
    .line 11
    invoke-static {}, Lc1/p;->k()Lr0/s3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lr0/s3;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Lc1/k;)V
.end method

.method public abstract n(Lc1/k;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lc1/y;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lc1/k;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lc1/p;->Y(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lc1/k;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/k;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lc1/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lc1/p;->k()Lr0/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr0/s3;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/k;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Lc1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/k;->a:Lc1/n;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x(Lqm/l;)Lc1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/k;"
        }
    .end annotation
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lc1/k;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc1/k;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/d2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
