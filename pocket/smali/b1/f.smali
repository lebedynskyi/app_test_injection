.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/n;I)Lb1/d;
    .locals 7

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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, -0x2f7337b1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lr0/n;->R(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lb1/e;->d:Lb1/e$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb1/e$c;->a()Lb1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lb1/f$a;->b:Lb1/f$a;

    .line 32
    .line 33
    const/16 v5, 0xc00

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lb1/e;

    .line 43
    .line 44
    invoke-static {}, Lb1/i;->d()Lr0/j2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb1/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1/e;->i(Lb1/g;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lr0/n;->G()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lr0/q;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lr0/q;->R()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method
