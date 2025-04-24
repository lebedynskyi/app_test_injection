.class Lpc/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpc/k$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lpc/k$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpc/k$g;-><init>()V

    return-void
.end method

.method static synthetic i(Lpc/k$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lpc/k$g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(Lpc/j;Lpc/j;)Lpc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/j<",
            "Lpc/k$f;",
            ">;",
            "Lpc/j<",
            "Lpc/k$f;",
            ">;)",
            "Lpc/j<",
            "Lpc/k$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Lpc/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lpc/k$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public b(ZLpc/e;ZLpc/e;)Lpc/e;
    .locals 0

    .line 1
    iget p1, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    invoke-virtual {p2}, Lpc/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p1, p3

    .line 10
    iput p1, p0, Lpc/k$g;->a:I

    .line 11
    .line 12
    return-object p2
.end method

.method public c(ZIZI)I
    .locals 0

    .line 1
    iget p1, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lpc/k$g;->a:I

    .line 7
    .line 8
    return p2
.end method

.method public d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p1, p3

    .line 10
    iput p1, p0, Lpc/k$g;->a:I

    .line 11
    .line 12
    return-object p2
.end method

.method public e(Lpc/x;Lpc/x;)Lpc/x;
    .locals 1

    .line 1
    iget p2, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Lpc/x;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lpc/k$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public f(Lpc/l$c;Lpc/l$c;)Lpc/l$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/l$c<",
            "TT;>;",
            "Lpc/l$c<",
            "TT;>;)",
            "Lpc/l$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lpc/k$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public g(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lpc/k$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    invoke-static {p2}, Lpc/l;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p1, p3

    .line 10
    iput p1, p0, Lpc/k$g;->a:I

    .line 11
    .line 12
    return p2
.end method

.method public h(Lpc/p;Lpc/p;)Lpc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpc/p;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p2, p1, Lpc/k;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lpc/k;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lpc/k;->s(Lpc/k$g;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p2, 0x25

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lpc/k$g;->a:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    iput v0, p0, Lpc/k$g;->a:I

    .line 28
    .line 29
    return-object p1
.end method
