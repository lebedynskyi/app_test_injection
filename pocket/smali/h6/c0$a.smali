.class Lh6/c0$a;
.super Lz4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c0;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/j<",
        "Lh6/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh6/c0;


# direct methods
.method constructor <init>(Lh6/c0;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/c0$a;->d:Lh6/c0;

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
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Ld5/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh6/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/c0$a;->k(Ld5/k;Lh6/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Ld5/k;Lh6/z;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh6/z;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lh6/z;->b()Ljava/lang/String;

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
