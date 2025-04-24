.class final Lz/r0;
.super Lz/h0;
.source "SourceFile"


# instance fields
.field private final c:Lz/q0;


# direct methods
.method public constructor <init>(Lz/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/h0;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz/r0;->c:Lz/q0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/r0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz/r0;

    .line 12
    .line 13
    iget-object p1, p1, Lz/r0;->c:Lz/q0;

    .line 14
    .line 15
    iget-object v0, p0, Lz/r0;->c:Lz/q0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h(Lz/i1;)Lz/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->c:Lz/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lz/k1;->c(Lz/q0;)Lz/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lz/k1;->b(Lz/i1;Lz/i1;)Lz/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->c:Lz/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
