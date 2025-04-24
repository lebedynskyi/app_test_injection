.class final Lr1/c$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr1/k;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr1/c;


# direct methods
.method constructor <init>(Lr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/c$a;->b:Lr1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c$a;->b:Lr1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/c;->e(Lr1/c;Lr1/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/c$a;->b:Lr1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/c;->b()Lqm/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/c$a;->a(Lr1/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
