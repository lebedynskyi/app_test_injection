.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/b;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$a;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lhm/i;

.field private h:Lj6/c;

.field private i:Lz5/r0;

.field private j:Lz5/g0;

.field private k:Lz5/k;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lhm/i;Lj6/c;Lz5/r0;Lz5/g0;Lz5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lhm/i;",
            "Lj6/c;",
            "Lz5/r0;",
            "Lz5/g0;",
            "Lz5/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->l:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lhm/i;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lj6/c;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Lz5/r0;

    .line 28
    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Lz5/g0;

    .line 30
    .line 31
    iput-object p12, p0, Landroidx/work/WorkerParameters;->k:Lz5/k;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lz5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->k:Lz5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lz5/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Lz5/r0;

    .line 2
    .line 3
    return-object v0
.end method
