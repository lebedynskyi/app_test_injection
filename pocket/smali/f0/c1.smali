.class final Lf0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c0;


# instance fields
.field private final b:Lf0/q0;

.field private final c:I

.field private final d:Lq2/d1;

.field private final e:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lf0/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/q0;ILq2/d1;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/q0;",
            "I",
            "Lq2/d1;",
            "Lqm/a<",
            "Lf0/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/c1;->b:Lf0/q0;

    .line 5
    .line 6
    iput p2, p0, Lf0/c1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lf0/c1;->d:Lq2/d1;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/c1;->e:Lqm/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic F(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/b0;->d(Lb2/c0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public synthetic G(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/b0;->a(Lb2/c0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/b0;->b(Lb2/c0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v5, Lf0/c1$a;

    .line 35
    .line 36
    invoke-direct {v5, p1, p0, p2, v3}, Lf0/c1$a;-><init>(Lb2/o0;Lf0/c1;Lb2/e1;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf0/c1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf0/c1;

    .line 12
    .line 13
    iget-object v1, p0, Lf0/c1;->b:Lf0/q0;

    .line 14
    .line 15
    iget-object v3, p1, Lf0/c1;->b:Lf0/q0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lf0/c1;->c:I

    .line 25
    .line 26
    iget v3, p1, Lf0/c1;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf0/c1;->d:Lq2/d1;

    .line 32
    .line 33
    iget-object v3, p1, Lf0/c1;->d:Lq2/d1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf0/c1;->e:Lqm/a;

    .line 43
    .line 44
    iget-object p1, p1, Lf0/c1;->e:Lqm/a;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public synthetic f(Lqm/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/k;->a(Le1/j$b;Lqm/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le1/k;->b(Le1/j$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/c1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/c1;->b:Lf0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lf0/c1;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lf0/c1;->d:Lq2/d1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq2/d1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lf0/c1;->e:Lqm/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public synthetic i(Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/i;->a(Le1/j;Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lf0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c1;->b:Lf0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lf0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/c1;->e:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lq2/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c1;->d:Lq2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/b0;->c(Lb2/c0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf0/c1;->b:Lf0/q0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cursorOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lf0/c1;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transformedText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf0/c1;->d:Lq2/d1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf0/c1;->e:Lqm/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
