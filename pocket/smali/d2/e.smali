.class final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/j;


# static fields
.field public static final a:Ld2/e;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/e;->a:Ld2/e;

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
.method public synthetic A()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->a(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Ld2/e;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic C()Lqm/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->c(Landroidx/compose/ui/focus/j;)Lqm/l;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ld2/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ld2/e;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic n()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->e(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->i(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->h(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    sget-object v0, Ld2/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcm/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public synthetic t()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->g(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->j(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Lqm/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/i;->l(Landroidx/compose/ui/focus/j;Lqm/l;)V

    return-void
.end method

.method public synthetic w(Lqm/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/i;->k(Landroidx/compose/ui/focus/j;Lqm/l;)V

    return-void
.end method

.method public synthetic x()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->f(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y()Lqm/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->d(Landroidx/compose/ui/focus/j;)Lqm/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z()Landroidx/compose/ui/focus/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/i;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/n;

    move-result-object v0

    return-object v0
.end method
