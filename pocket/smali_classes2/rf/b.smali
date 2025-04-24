.class public final Lrf/b;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/b$a;
    }
.end annotation


# instance fields
.field private final b:Lrf/m;

.field private final c:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lrf/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrf/m;)V
    .locals 3

    .line 1
    const-string v0, "shareRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrf/b;->b:Lrf/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2, p1, v0, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrf/b;->c:Lmn/v;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic q(Lrf/b;)Lrf/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf/b;->b:Lrf/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lrf/b;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf/b;->c:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final s()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lrf/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/b;->c:Lmn/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lrf/b$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lrf/b$b;-><init>(Lrf/b;Ljava/lang/String;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 21
    .line 22
    .line 23
    return-void
.end method
