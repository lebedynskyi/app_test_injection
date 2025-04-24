.class final Lz/f;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/s1;


# instance fields
.field private n:Le1/c;

.field private o:Z


# virtual methods
.method public final a2()Le1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/f;->n:Le1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c2(Lw2/e;Ljava/lang/Object;)Lz/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic u(Lw2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/f;->c2(Lw2/e;Ljava/lang/Object;)Lz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
