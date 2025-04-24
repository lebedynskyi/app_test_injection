.class Lh6/t$a;
.super Lz4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/t;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/j<",
        "Lh6/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh6/t;


# direct methods
.method constructor <init>(Lh6/t;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/t$a;->d:Lh6/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz4/j;-><init>(Lz4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Ld5/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh6/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/t$a;->k(Ld5/k;Lh6/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Ld5/k;Lh6/r;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh6/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Ld5/i;->D(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lh6/r;->a()Landroidx/work/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p2}, Ld5/i;->u0(I[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
