.class final Lu/a0;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements Ld2/j1;


# instance fields
.field private n:Lb2/c1$a;

.field private o:Z

.field private final p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()Lb2/c1;
    .locals 2

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu/a0$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lu/a0$a;-><init>(Lrm/l0;Lu/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ld2/k1;->a(Le1/j$c;Lqm/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb2/c1;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->n:Lb2/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/c1$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/a0;->n:Lb2/c1$a;

    .line 10
    .line 11
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu/a0;->a2()Lb2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lu/a0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lu/a0;->n:Lb2/c1$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lb2/c1$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lb2/c1;->b()Lb2/c1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lu/a0;->n:Lb2/c1$a;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final b2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lu/a0;->a2()Lb2/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lb2/c1;->b()Lb2/c1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Lu/a0;->n:Lb2/c1$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lu/a0;->n:Lb2/c1$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lb2/c1$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Lu/a0;->n:Lb2/c1$a;

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lu/a0;->o:Z

    .line 27
    .line 28
    return-void
.end method
