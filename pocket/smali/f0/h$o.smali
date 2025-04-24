.class final Lf0/h$o;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Landroidx/compose/ui/focus/n;

.field final synthetic d:Lq2/s;

.field final synthetic e:Li0/q1;


# direct methods
.method constructor <init>(Lf0/w;Landroidx/compose/ui/focus/n;Lq2/s;Li0/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$o;->b:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$o;->c:Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$o;->d:Lq2/s;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$o;->e:Li0/q1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/h$o;->b:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/h$o;->c:Landroidx/compose/ui/focus/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf0/h$o;->d:Lq2/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/s;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lq2/y;->b:Lq2/y$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq2/y$a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lq2/y;->n(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lf0/h$o;->d:Lq2/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq2/s;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Lq2/y$a;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lq2/y;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lf0/h$o;->e:Li0/q1;

    .line 49
    .line 50
    invoke-virtual {v0}, Li0/q1;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/h$o;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
