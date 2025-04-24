.class Lh6/q$a;
.super Lz4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/j<",
        "Lh6/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh6/q;


# direct methods
.method constructor <init>(Lh6/q;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/q$a;->d:Lh6/q;

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
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Ld5/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh6/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/q$a;->k(Ld5/k;Lh6/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Ld5/k;Lh6/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh6/o;->a()Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lh6/o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Ld5/i;->D(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
