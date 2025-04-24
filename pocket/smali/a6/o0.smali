.class public final La6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/m0;


# instance fields
.field private final a:La6/t;

.field private final b:Lj6/c;


# direct methods
.method public constructor <init>(La6/t;Lj6/c;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La6/o0;->a:La6/t;

    .line 15
    .line 16
    iput-object p2, p0, La6/o0;->b:Lj6/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(La6/o0;La6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La6/o0;->g(La6/o0;La6/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method private static final g(La6/o0;La6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La6/o0;->a:La6/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La6/t;->s(La6/y;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(La6/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l0;->a(La6/m0;La6/y;)V

    return-void
.end method

.method public b(La6/y;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/o0;->b:Lj6/c;

    .line 7
    .line 8
    new-instance v1, Li6/e0;

    .line 9
    .line 10
    iget-object v2, p0, La6/o0;->a:La6/t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Li6/e0;-><init>(La6/t;La6/y;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj6/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic c(La6/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/l0;->b(La6/m0;La6/y;)V

    return-void
.end method

.method public synthetic d(La6/y;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La6/l0;->c(La6/m0;La6/y;I)V

    return-void
.end method

.method public e(La6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/o0;->b:Lj6/c;

    .line 7
    .line 8
    new-instance v1, La6/n0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, La6/n0;-><init>(La6/o0;La6/y;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj6/c;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
