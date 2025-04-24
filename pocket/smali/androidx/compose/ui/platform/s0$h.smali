.class final Landroidx/compose/ui/platform/s0$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lqm/p;Lr0/n;I)V
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
.field final synthetic b:Landroidx/compose/ui/platform/q1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s0$h;->b:Landroidx/compose/ui/platform/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/s0$h;->b:Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/s0$h$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/s0$h$a;-><init>(Landroidx/compose/ui/platform/q1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s0$h;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
