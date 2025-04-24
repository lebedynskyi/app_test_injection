.class final Landroidx/compose/ui/platform/u0$c$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Throwable;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/z1;

.field final synthetic c:Landroidx/compose/ui/platform/u0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/z1;Landroidx/compose/ui/platform/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u0$c$a;->b:Landroidx/compose/ui/platform/z1;

    iput-object p2, p0, Landroidx/compose/ui/platform/u0$c$a;->c:Landroidx/compose/ui/platform/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/u0$c$a;->b:Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/u0$c$a;->c:Landroidx/compose/ui/platform/u0;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/u0;->c(Landroidx/compose/ui/platform/u0;)Lq2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lq2/w0;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u0$c$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
