.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld2/d$a;

.field private static final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ld2/c;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ld2/c;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/d;->a:Ld2/d$a;

    .line 7
    .line 8
    sget-object v0, Ld2/d$b;->b:Ld2/d$b;

    .line 9
    .line 10
    sput-object v0, Ld2/d;->b:Lqm/l;

    .line 11
    .line 12
    sget-object v0, Ld2/d$c;->b:Ld2/d$c;

    .line 13
    .line 14
    sput-object v0, Ld2/d;->c:Lqm/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Ld2/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld2/d;->a:Ld2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Ld2/d;->b:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Ld2/d;->c:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ld2/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/d;->e(Ld2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Ld2/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld2/j0;->l0()Ld2/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ld2/c1;->p()Le1/j$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ld2/d2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/d2;->a2()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
