.class final Lc/j$i;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lc/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/j;


# direct methods
.method constructor <init>(Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j$i;->b:Lc/j;

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
.method public final a()Lc/t;
    .locals 4

    .line 1
    new-instance v0, Lc/t;

    .line 2
    .line 3
    iget-object v1, p0, Lc/j$i;->b:Lc/j;

    .line 4
    .line 5
    invoke-static {v1}, Lc/j;->access$getReportFullyDrawnExecutor$p(Lc/j;)Lc/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lc/j$i$a;

    .line 10
    .line 11
    iget-object v3, p0, Lc/j$i;->b:Lc/j;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lc/j$i$a;-><init>(Lc/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc/t;-><init>(Ljava/util/concurrent/Executor;Lqm/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/j$i;->a()Lc/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
