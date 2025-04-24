.class final Lb2/p1$d;
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
        "Lb2/p1;",
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
    iput-object p1, p0, Lb2/p1$d;->b:Lb2/p1;

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
.method public final a(Ld2/j0;Lb2/p1;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb2/p1$d;->b:Lb2/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/j0;->s0()Lb2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb2/e0;

    .line 10
    .line 11
    iget-object v1, p0, Lb2/p1$d;->b:Lb2/p1;

    .line 12
    .line 13
    invoke-static {v1}, Lb2/p1;->a(Lb2/p1;)Lb2/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lb2/e0;-><init>(Ld2/j0;Lb2/r1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld2/j0;->K1(Lb2/e0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Lb2/p1;->c(Lb2/p1;Lb2/e0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb2/p1$d;->b:Lb2/p1;

    .line 27
    .line 28
    invoke-static {p1}, Lb2/p1;->b(Lb2/p1;)Lb2/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lb2/e0;->B()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb2/p1$d;->b:Lb2/p1;

    .line 36
    .line 37
    invoke-static {p1}, Lb2/p1;->b(Lb2/p1;)Lb2/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lb2/p1$d;->b:Lb2/p1;

    .line 42
    .line 43
    invoke-static {p2}, Lb2/p1;->a(Lb2/p1;)Lb2/r1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lb2/e0;->J(Lb2/r1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/j0;

    .line 2
    .line 3
    check-cast p2, Lb2/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/p1$d;->a(Ld2/j0;Lb2/p1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
