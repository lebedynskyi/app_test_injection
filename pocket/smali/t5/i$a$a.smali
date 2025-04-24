.class final Lt5/i$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lt5/i;

.field final synthetic c:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Lt5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt5/i;Ls3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/i;",
            "Ls3/a<",
            "Lt5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/i$a$a;->b:Lt5/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/i$a$a;->c:Ls3/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i$a$a;->b:Lt5/i;

    .line 2
    .line 3
    invoke-static {v0}, Lt5/i;->b(Lt5/i;)Lu5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/i$a$a;->c:Ls3/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu5/a;->b(Ls3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/i$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
