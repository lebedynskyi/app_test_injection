.class final Landroidx/compose/ui/platform/s0$m;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s0;->n(Landroid/content/Context;Lr0/n;I)Lg2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/ui/platform/s0$n;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/s0$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s0$m;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0$m;->c:Landroidx/compose/ui/platform/s0$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/s0$m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/s0$m;->c:Landroidx/compose/ui/platform/s0$n;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/s0$m;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/s0$m;->c:Landroidx/compose/ui/platform/s0$n;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/platform/s0$m$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/s0$m$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/s0$n;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0$m;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
