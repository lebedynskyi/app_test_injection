.class Lh6/l$a;
.super Lz4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/l;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/j<",
        "Lh6/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh6/l;


# direct methods
.method constructor <init>(Lh6/l;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/l$a;->d:Lh6/l;

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
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Ld5/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/l$a;->k(Ld5/k;Lh6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Ld5/k;Lh6/i;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lh6/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Ld5/i;->D(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lh6/i;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, Ld5/i;->l0(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lh6/i;->c:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, Ld5/i;->l0(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
