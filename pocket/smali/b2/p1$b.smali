.class final Lb2/p1$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/p1;-><init>(Lb2/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ld2/j0;",
        "Lr0/s;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/p1;


# direct methods
.method constructor <init>(Lb2/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/p1$b;->b:Lb2/p1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld2/j0;Lr0/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/p1$b;->b:Lb2/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lb2/p1;->b(Lb2/p1;)Lb2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lb2/e0;->I(Lr0/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/j0;

    .line 2
    .line 3
    check-cast p2, Lr0/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/p1$b;->a(Ld2/j0;Lr0/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
