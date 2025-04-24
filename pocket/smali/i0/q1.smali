.class public abstract Li0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/q1$a;
    }
.end annotation


# instance fields
.field private a:Li0/q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lk1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/o0;->a(Lq2/p0;Lk1/i;)V

    return-void
.end method

.method public synthetic b(Lq2/u0;Lq2/l0;Lk2/l0;Lqm/l;Lk1/i;Lk1/i;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lq2/o0;->c(Lq2/p0;Lq2/u0;Lq2/l0;Lk2/l0;Lqm/l;Lk1/i;Lk1/i;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/o0;->b(Lq2/p0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/q1;->a:Li0/q1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li0/q1$a;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/q3;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/q1;->a:Li0/q1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li0/q1$a;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/q3;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final i()Li0/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/q1;->a:Li0/q1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Li0/q1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/q1;->a:Li0/q1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li0/q1;->a:Li0/q1$a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Expected textInputModifierNode to be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public abstract k()V
.end method

.method public final l(Li0/q1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/q1;->a:Li0/q1$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Li0/q1;->a:Li0/q1$a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Expected textInputModifierNode to be "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " but was "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li0/q1;->a:Li0/q1$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
