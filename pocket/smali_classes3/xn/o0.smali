.class public final Lxn/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcm/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

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
    iput-object p2, p0, Lxn/o0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lxn/o0;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lcm/n;->b:Lcm/n;

    .line 23
    .line 24
    new-instance v0, Lxn/m0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lxn/m0;-><init>(Ljava/lang/String;Lxn/o0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxn/o0;->c:Lcm/j;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lxn/o0;Lvn/a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/o0;->h(Lxn/o0;Lvn/a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lxn/o0;)Lvn/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/o0;->g(Ljava/lang/String;Lxn/o0;)Lvn/g;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Lxn/o0;)Lvn/g;
    .locals 3

    .line 1
    sget-object v0, Lvn/o$d;->a:Lvn/o$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvn/g;

    .line 5
    .line 6
    new-instance v2, Lxn/n0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lxn/n0;-><init>(Lxn/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lvn/m;->b(Ljava/lang/String;Lvn/n;[Lvn/g;Lqm/l;)Lvn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final h(Lxn/o0;Lvn/a;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxn/o0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvn/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lvn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/o0;->c:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lwn/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxn/o0;->a()Lvn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lwn/e;->h(Lvn/g;)Lwn/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lxn/o0;->a()Lvn/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lwn/c;->B(Lvn/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
