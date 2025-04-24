.class final Li0/i1$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i1;->s(Lf0/w;Landroid/view/inputmethod/RemoveSpaceGesture;Lk2/d;Landroidx/compose/ui/platform/c4;Lqm/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lan/j;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/j0;

.field final synthetic c:Lrm/j0;


# direct methods
.method constructor <init>(Lrm/j0;Lrm/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i1$a;->b:Lrm/j0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/i1$a;->c:Lrm/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lan/j;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/i1$a;->b:Lrm/j0;

    .line 2
    .line 3
    iget v1, v0, Lrm/j0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lan/j;->a()Lxm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxm/d;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lrm/j0;->a:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Li0/i1$a;->c:Lrm/j0;

    .line 19
    .line 20
    invoke-interface {p1}, Lan/j;->a()Lxm/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lxm/d;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v0, Lrm/j0;->a:I

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lan/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0/i1$a;->a(Lan/j;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
