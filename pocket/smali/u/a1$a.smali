.class final Lu/a1$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a1;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu/a1;

.field final synthetic c:I

.field final synthetic d:Lb2/e1;


# direct methods
.method constructor <init>(Lu/a1;ILb2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a1$a;->b:Lu/a1;

    .line 2
    .line 3
    iput p2, p0, Lu/a1$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lu/a1$a;->d:Lb2/e1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/a1$a;->b:Lu/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/a1;->a2()Landroidx/compose/foundation/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lu/a1$a;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lxm/j;->k(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lu/a1$a;->b:Lu/a1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu/a1;->b2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lu/a1$a;->c:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Lu/a1$a;->b:Lu/a1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu/a1;->c2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    iget-object v3, p0, Lu/a1$a;->b:Lu/a1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lu/a1;->c2()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    :cond_2
    new-instance v0, Lu/a1$a$a;

    .line 52
    .line 53
    iget-object v3, p0, Lu/a1$a;->d:Lb2/e1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lu/a1$a$a;-><init>(Lb2/e1;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb2/e1$a;->A(Lqm/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/a1$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
