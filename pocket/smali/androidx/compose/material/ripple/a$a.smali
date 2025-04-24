.class final Landroidx/compose/material/ripple/a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/a;-><init>(ZFLr0/x3;Lr0/x3;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/ripple/a;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/a$a;->b:Landroidx/compose/material/ripple/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a$a;->b:Landroidx/compose/material/ripple/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/ripple/a;->i(Landroidx/compose/material/ripple/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material/ripple/a;->j(Landroidx/compose/material/ripple/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
