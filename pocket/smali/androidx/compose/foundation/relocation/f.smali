.class public final Landroidx/compose/foundation/relocation/f;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld0/a;
.implements Ld2/c0;
.implements Ld2/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/f$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/relocation/f$a;

.field public static final r:I


# instance fields
.field private n:Ld0/c;

.field private final o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/relocation/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/f$a;-><init>(Lrm/k;)V

    sput-object v0, Landroidx/compose/foundation/relocation/f;->q:Landroidx/compose/foundation/relocation/f$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/relocation/f;->r:I

    return-void
.end method

.method public constructor <init>(Ld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->n:Ld0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/relocation/f;Lb2/v;Lqm/a;)Lk1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->b2(Landroidx/compose/foundation/relocation/f;Lb2/v;Lqm/a;)Lk1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b2(Landroidx/compose/foundation/relocation/f;Lb2/v;Lqm/a;)Lk1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Lb2/v;",
            "Lqm/a<",
            "Lk1/i;",
            ">;)",
            "Lk1/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Ld2/k;->k(Ld2/j;)Lb2/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lb2/v;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lk1/i;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/d;->a(Lb2/v;Lb2/v;Lk1/i;)Lk1/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/f;->q:Landroidx/compose/foundation/relocation/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->n:Ld0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Lb2/v;Lqm/a;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v;",
            "Lqm/a<",
            "Lk1/i;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/f$c;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/f$c;-><init>(Landroidx/compose/foundation/relocation/f;Lb2/v;Lqm/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/f$b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/f$b;-><init>(Landroidx/compose/foundation/relocation/f;Lb2/v;Lqm/a;Lqm/a;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 28
    .line 29
    return-object p1
.end method

.method public synthetic p(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/b0;->b(Ld2/c0;J)V

    return-void
.end method

.method public r(Lb2/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->p:Z

    .line 3
    .line 4
    return-void
.end method
