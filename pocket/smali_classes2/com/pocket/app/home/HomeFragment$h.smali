.class public final Lcom/pocket/app/home/HomeFragment$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Landroidx/lifecycle/z0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/a;


# direct methods
.method public constructor <init>(Lqm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment$h;->b:Lqm/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment$h;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/home/HomeFragment$h;->a()Landroidx/lifecycle/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
