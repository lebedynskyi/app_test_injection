.class public final Lg0/b;
.super Lg0/a;
.source "SourceFile"

# interfaces
.implements Ld2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg0/a;-><init>(Lqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic F(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->d(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public synthetic G(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->a(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->b(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lw2/e;->Y0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    mul-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    invoke-static {p3, p4, v2, v3}, Lw2/c;->n(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-interface {p2, p3, p4}, Lb2/i0;->O(J)Lb2/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int v6, p3, v3

    .line 34
    .line 35
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int v5, p3, v2

    .line 40
    .line 41
    new-instance v8, Lg0/b$a;

    .line 42
    .line 43
    invoke-direct {v8, p2, v1, v0}, Lg0/b$a;-><init>(Lb2/e1;II)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v4 .. v10}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public g1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic q(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->c(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method
