.class final synthetic Lmn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn/n;->a:Lqm/l;

    .line 7
    .line 8
    new-instance v0, Lmn/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lmn/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmn/n;->b:Lqm/p;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmn/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lmn/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lmn/e;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/e<",
            "+TT;>;)",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmn/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmn/n;->a:Lqm/l;

    .line 7
    .line 8
    sget-object v1, Lmn/n;->b:Lqm/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lmn/n;->f(Lmn/e;Lqm/l;Lqm/p;)Lmn/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final f(Lmn/e;Lqm/l;Lqm/p;)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/e<",
            "+TT;>;",
            "Lqm/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmn/d;

    .line 7
    .line 8
    iget-object v1, v0, Lmn/d;->b:Lqm/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lmn/d;->c:Lqm/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lmn/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lmn/d;-><init>(Lmn/e;Lqm/l;Lqm/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
