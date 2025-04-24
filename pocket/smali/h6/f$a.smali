.class Lh6/f$a;
.super Lz4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/f;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/j<",
        "Lh6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh6/f;


# direct methods
.method constructor <init>(Lh6/f;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/f$a;->d:Lh6/f;

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
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Ld5/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/f$a;->k(Ld5/k;Lh6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Ld5/k;Lh6/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh6/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lh6/d;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ld5/i;->W0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lh6/d;->b()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Ld5/i;->l0(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
