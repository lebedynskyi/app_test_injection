.class final Landroidx/lifecycle/n0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n0;-><init>(Lc5/d;Landroidx/lifecycle/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Landroidx/lifecycle/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/z0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/m0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/n0$a;->a()Landroidx/lifecycle/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
