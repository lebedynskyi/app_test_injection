.class final Lk2/j$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/j;->x(II)Ll1/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lk2/q;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll1/p4;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ll1/p4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/j$b;->b:Ll1/p4;

    .line 2
    .line 3
    iput p2, p0, Lk2/j$b;->c:I

    .line 4
    .line 5
    iput p3, p0, Lk2/j$b;->d:I

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
.method public final a(Lk2/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/j$b;->b:Ll1/p4;

    .line 2
    .line 3
    iget v1, p0, Lk2/j$b;->c:I

    .line 4
    .line 5
    iget v2, p0, Lk2/j$b;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lk2/q;->e()Lk2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Lk2/q;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, Lk2/q;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, Lk2/p;->A(II)Ll1/p4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lk2/q;->j(Ll1/p4;)Ll1/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Ll1/o4;->a(Ll1/p4;Ll1/p4;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/j$b;->a(Lk2/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
