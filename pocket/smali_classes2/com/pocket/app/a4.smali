.class public final Lcom/pocket/app/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/a4$b;,
        Lcom/pocket/app/a4$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/pocket/app/a4$c;

.field public static final i:I

.field private static final j:Lsp/m;


# instance fields
.field private final a:Lcom/pocket/app/p0;

.field private final b:Lcom/pocket/app/q;

.field private final c:Lsp/a;

.field private final d:Lcom/pocket/app/a4$b;

.field private final e:Lpj/s;

.field private final f:Lpj/j;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/a4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pocket/app/a4$c;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pocket/app/a4;->h:Lcom/pocket/app/a4$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/pocket/app/a4;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lsp/m;->d(I)Lsp/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/pocket/app/a4;->j:Lsp/m;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/p0;Lcom/pocket/app/q;Lpj/v;Lsp/a;Lcom/pocket/app/a4$b;)V
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pocket/app/a4;->a:Lcom/pocket/app/p0;

    .line 3
    iput-object p2, p0, Lcom/pocket/app/a4;->b:Lcom/pocket/app/q;

    .line 4
    iput-object p4, p0, Lcom/pocket/app/a4;->c:Lsp/a;

    .line 5
    iput-object p5, p0, Lcom/pocket/app/a4;->d:Lcom/pocket/app/a4$b;

    .line 6
    const-string p1, "rateplz_notagain"

    const-wide/16 p4, 0x0

    invoke-interface {p3, p1, p4, p5}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    move-result-object p1

    const-string p2, "forUser(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/app/a4;->e:Lpj/s;

    .line 7
    const-string p1, "dcfig_rateplz_frc"

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    move-result-object p1

    const-string p2, "forApp(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/app/a4;->f:Lpj/j;

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/p0;Lcom/pocket/app/q;Lpj/v;Lsp/a;Lxf/f;Landroid/content/Context;)V
    .locals 7

    const-string v0, "stats"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pocket"

    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/pocket/app/a4$a;

    invoke-direct {v6, p6, p5}, Lcom/pocket/app/a4$a;-><init>(Landroid/content/Context;Lxf/f;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/pocket/app/a4;-><init>(Lcom/pocket/app/p0;Lcom/pocket/app/q;Lpj/v;Lsp/a;Lcom/pocket/app/a4$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a4;->d:Lcom/pocket/app/a4$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/app/a4$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pocket/app/a4;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a4;->e:Lpj/s;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/a4;->d:Lcom/pocket/app/a4$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/pocket/app/a4$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a4;->e:Lpj/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/a4;->c:Lsp/a;

    .line 4
    .line 5
    invoke-static {v1}, Lsp/t;->O(Lsp/a;)Lsp/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/pocket/app/a4;->j:Lsp/m;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lsp/t;->V(Lwp/h;)Lsp/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltp/f;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a4;->e:Lpj/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/a4;->c:Lsp/a;

    .line 4
    .line 5
    invoke-static {v1}, Lsp/t;->O(Lsp/a;)Lsp/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/pocket/app/a4;->j:Lsp/m;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lsp/t;->V(Lwp/h;)Lsp/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltp/f;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/app/a4;->d:Lcom/pocket/app/a4$b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/pocket/app/a4$b;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a4;->b:Lcom/pocket/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/a4;->f:Lpj/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/a4;->f:Lpj/j;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lpj/j;->b(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/pocket/app/a4;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pocket/app/a4;->e:Lpj/s;

    .line 30
    .line 31
    invoke-interface {v0}, Lpj/s;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, Lcom/pocket/app/a4;->c:Lsp/a;

    .line 36
    .line 37
    invoke-static {v0}, Lsp/e;->F(Lsp/a;)Lsp/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lsp/e;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/pocket/app/a4;->a:Lcom/pocket/app/p0;

    .line 50
    .line 51
    sget-object v3, Lcom/pocket/app/p0$a;->c:Lcom/pocket/app/p0$a;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/pocket/app/p0;->a(Lcom/pocket/app/p0$a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    return v1
.end method
