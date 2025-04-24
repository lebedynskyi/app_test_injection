.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lhm/i;

.field private c:Lz5/r0;

.field private d:Lz5/m;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lz5/b;

.field private g:Lz5/i0;

.field private h:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Lz5/q0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Lz5/q0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lz5/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/work/a$a;->m:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Landroidx/work/a$a;->o:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/a$a;->p:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Landroidx/work/a$a;->q:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/work/a$a;->r:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lz5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->f:Lz5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ls3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->h:Ls3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lz5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->d:Lz5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/a$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lz5/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->g:Lz5/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ls3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->i:Ls3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lz5/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->s:Lz5/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->b:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ls3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/a<",
            "Lz5/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->k:Ls3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lz5/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->c:Lz5/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ls3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/a<",
            "Lz5/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->j:Ls3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(I)Landroidx/work/a$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/a$a;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lz5/r0;)Landroidx/work/a$a;
    .locals 1

    .line 1
    const-string v0, "workerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/a$a;->c:Lz5/r0;

    .line 7
    .line 8
    return-object p0
.end method
