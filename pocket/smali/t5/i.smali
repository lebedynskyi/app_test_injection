.class public final Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/f;


# instance fields
.field private final b:Lt5/l;

.field private final c:Lu5/a;


# direct methods
.method public constructor <init>(Lt5/l;Lu5/a;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

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
    iput-object p1, p0, Lt5/i;->b:Lt5/l;

    .line 15
    .line 16
    iput-object p2, p0, Lt5/i;->c:Lu5/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lt5/i;)Lu5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/i;->c:Lu5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmn/e<",
            "Lt5/j;",
            ">;"
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
    new-instance v0, Lt5/i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lt5/i$a;-><init>(Lt5/i;Landroid/content/Context;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn/g;->e(Lqm/p;)Lmn/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljn/g1;->c()Ljn/m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lmn/g;->r(Lmn/e;Lhm/i;)Lmn/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
