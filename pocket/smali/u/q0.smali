.class public final Lu/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t0;


# static fields
.field public static final a:Lu/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/q0;->a:Lu/q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le1/j;
    .locals 1

    .line 1
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(JILqm/l;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lk1/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lk1/g;->d(J)Lk1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk1/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public d(JLqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/p<",
            "-",
            "Lw2/a0;",
            "-",
            "Lhm/e<",
            "-",
            "Lw2/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw2/a0;->b(J)Lw2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p1
.end method
