.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r3;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lf2/c;

.field private d:Landroidx/compose/ui/platform/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lf2/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/v0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v0$a;-><init>(Landroidx/compose/ui/platform/v0;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lf2/c;-><init>(Lqm/a;Lk1/i;Lqm/a;Lqm/a;Lqm/a;Lqm/a;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/t3;->b:Landroidx/compose/ui/platform/t3;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->d:Landroidx/compose/ui/platform/t3;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/v0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lk1/i;Lqm/a;Lqm/a;Lqm/a;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/c;->l(Lk1/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lf2/c;->h(Lqm/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lf2/c;->i(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lf2/c;->j(Lqm/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lf2/c;->k(Lqm/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/view/ActionMode;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->d:Landroidx/compose/ui/platform/t3;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/v0;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance p3, Lf2/a;

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/compose/ui/platform/v0;->c:Lf2/c;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lf2/a;-><init>(Lf2/c;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/s3;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/view/ActionMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroidx/compose/ui/platform/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->d:Landroidx/compose/ui/platform/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t3;->b:Landroidx/compose/ui/platform/t3;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/v0;->d:Landroidx/compose/ui/platform/t3;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method
