.class public final Lz/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk3/b;Ljava/lang/String;)Lz/h1;
    .locals 1

    .line 1
    new-instance v0, Lz/h1;

    .line 2
    .line 3
    invoke-static {p0}, Lz/m1;->c(Lk3/b;)Lz/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lz/h1;-><init>(Lz/k0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lz/i1$a;Lr0/n;I)Lz/i1;
    .locals 2

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 9
    .line 10
    const v1, -0x10dd45b4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lz/j1;->x:Lz/j1$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lz/j1$a;->c(Lr0/n;I)Lz/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lz/j1;->d()Lz/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final c(Lk3/b;)Lz/k0;
    .locals 4

    .line 1
    new-instance v0, Lz/k0;

    .line 2
    .line 3
    iget v1, p0, Lk3/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk3/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lk3/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lk3/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz/k0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
