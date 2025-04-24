.class final Lr1/l$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/l;-><init>(Lr1/c;)V
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
.field final synthetic b:Lr1/l;


# direct methods
.method constructor <init>(Lr1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/l$a;->b:Lr1/l;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/l$a;->b:Lr1/l;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/l;->e(Lr1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/l$a;->a(Lr1/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
