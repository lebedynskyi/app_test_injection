.class public final La6/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/a;

.field private final b:Lj6/c;

.field private final c:Lg6/a;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Lh6/v;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Landroidx/work/c;

.field private i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lj6/c;Lg6/a;Landroidx/work/impl/WorkDatabase;Lh6/v;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lj6/c;",
            "Lg6/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lh6/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "foregroundProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workDatabase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workSpec"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tags"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, La6/y0$a;->a:Landroidx/work/a;

    .line 40
    .line 41
    iput-object p3, p0, La6/y0$a;->b:Lj6/c;

    .line 42
    .line 43
    iput-object p4, p0, La6/y0$a;->c:Lg6/a;

    .line 44
    .line 45
    iput-object p5, p0, La6/y0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iput-object p6, p0, La6/y0$a;->e:Lh6/v;

    .line 48
    .line 49
    iput-object p7, p0, La6/y0$a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "context.applicationContext"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La6/y0$a;->g:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Landroidx/work/WorkerParameters$a;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La6/y0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()La6/y0;
    .locals 1

    .line 1
    new-instance v0, La6/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La6/y0;-><init>(La6/y0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->a:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->c:Lg6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/work/WorkerParameters$a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/y0$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lh6/v;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->e:Lh6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->b:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/work/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$a;->h:Landroidx/work/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/work/WorkerParameters$a;)La6/y0$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La6/y0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
