.class public final Landroidx/compose/foundation/relocation/e;
.super Le1/j$c;
.source "SourceFile"


# instance fields
.field private n:Ld0/b;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->n:Ld0/b;

    .line 5
    .line 6
    return-void
.end method

.method private final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->n:Ld0/b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/a;->b()Lt0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lt0/b;->z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->n:Ld0/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/e;->b2(Ld0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/e;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b2(Ld0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/e;->a2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/a;->b()Lt0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->n:Ld0/b;

    .line 19
    .line 20
    return-void
.end method
