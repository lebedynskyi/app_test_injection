.class final Landroidx/compose/ui/platform/u0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u0;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljn/p0;",
        "Landroidx/compose/ui/platform/z1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/n2;

.field final synthetic c:Landroidx/compose/ui/platform/u0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n2;Landroidx/compose/ui/platform/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u0$b;->b:Landroidx/compose/ui/platform/n2;

    iput-object p2, p0, Landroidx/compose/ui/platform/u0$b;->c:Landroidx/compose/ui/platform/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljn/p0;)Landroidx/compose/ui/platform/z1;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u0$b;->b:Landroidx/compose/ui/platform/n2;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/u0$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/u0$b;->c:Landroidx/compose/ui/platform/u0;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/u0$b$a;-><init>(Landroidx/compose/ui/platform/u0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/z1;-><init>(Landroidx/compose/ui/platform/n2;Lqm/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u0$b;->a(Ljn/p0;)Landroidx/compose/ui/platform/z1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
