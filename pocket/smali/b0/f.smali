.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/k0;Lr0/n;I)Lc0/i;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    .line 9
    .line 10
    const v2, 0x7777f37d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Lr0/n;->a:Lr0/n$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lb0/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lb0/g;-><init>(Lb0/k0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v0, Lb0/g;

    .line 59
    .line 60
    invoke-static {}, Lr0/q;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lr0/q;->R()V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method
