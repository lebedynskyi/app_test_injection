.class Lcom/pocket/sdk/tts/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/tts/d0;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ldg/x1;Leg/s$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/d0$e;->e(Ldg/x1;Leg/s$a;)V

    return-void
.end method

.method private static synthetic e(Ldg/x1;Leg/s$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lch/n1;Ldg/f4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->K(Lcom/pocket/sdk/tts/d0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lph/d;->g(Lph/a;Landroid/content/Context;)Lph/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lph/d;->a:Leg/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/pocket/sdk/tts/d0$e;->d(Lch/n1;Ldg/f4;Leg/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method d(Lch/n1;Ldg/f4;Leg/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->U(Lcom/pocket/sdk/tts/d0;)Ljf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljf/c;->j:Ljf/d$a;

    .line 8
    .line 9
    iget-object v3, p1, Lch/n1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lch/n1;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Ljf/c;->l(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method f(Lch/n1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->U(Lcom/pocket/sdk/tts/d0;)Ljf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljf/c;->j:Ljf/d$a;

    .line 10
    .line 11
    iget-object v3, p1, Lch/n1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lch/n1;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Ldg/f4;->x:Ldg/f4;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pocket/sdk/tts/d0;->K(Lcom/pocket/sdk/tts/d0;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lph/d;->g(Lph/a;Landroid/content/Context;)Lph/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v6, p1, Lph/d;->a:Leg/s;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljf/c;->o(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getActionContext()Leg/s;
    .locals 3

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/b2;->J:Ldg/b2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/s$a;->t(Ljava/lang/Integer;)Leg/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d1;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Leg/s$a;->C(Ljava/lang/Integer;)Leg/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->U(Lcom/pocket/sdk/tts/d0;)Ljf/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 71
    .line 72
    iget-object v2, v2, Lch/n1;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljf/c;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Leg/s$a;->c0(Ljava/lang/String;)Leg/s$a;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method h(Lch/n1;Leg/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->U(Lcom/pocket/sdk/tts/d0;)Ljf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljf/c;->j:Ljf/d$a;

    .line 8
    .line 9
    iget-object v3, p1, Lch/n1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lch/n1;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Ldg/f4;->t:Ldg/f4;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljf/c;->q(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method i(Ldg/x1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->K(Lcom/pocket/sdk/tts/d0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lph/d;->g(Lph/a;Landroid/content/Context;)Lph/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/pocket/sdk/tts/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/pocket/sdk/tts/e0;-><init>(Ldg/x1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->U(Lcom/pocket/sdk/tts/d0;)Ljf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljf/c;->j:Ljf/d$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 37
    .line 38
    iget-object v3, v0, Lch/n1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 47
    .line 48
    iget-object v4, v0, Lch/n1;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Ldg/f4;->t:Ldg/f4;

    .line 51
    .line 52
    iget-object v6, p1, Lph/d;->a:Leg/s;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Ljf/c;->q(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->S(Lcom/pocket/sdk/tts/d0;)Lxf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->S(Lcom/pocket/sdk/tts/d0;)Lxf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbg/m1;->P()Lcg/ec$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lig/q;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/pocket/sdk/tts/d0;->V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 90
    .line 91
    iget-object v3, v3, Lch/n1;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcg/ec$a;->d(Lig/q;)Lcg/ec$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p1, p1, Lph/d;->a:Leg/s;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcg/ec$a;->b(Leg/s;)Lcg/ec$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lcg/ec$a;->c(Lig/p;)Lcg/ec$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcg/ec$a;->a()Lcg/ec;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Luh/a;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object p1, v1, v2

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method j(Lch/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/d0;->K(Lcom/pocket/sdk/tts/d0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lph/d;->g(Lph/a;Landroid/content/Context;)Lph/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pocket/sdk/tts/d0;->S(Lcom/pocket/sdk/tts/d0;)Lxf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0$e;->a:Lcom/pocket/sdk/tts/d0;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/pocket/sdk/tts/d0;->S(Lcom/pocket/sdk/tts/d0;)Lxf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbg/m1;->D()Lcg/r8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, Lch/n1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcg/r8$a;->c(Ljava/lang/String;)Lcg/r8$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, v0, Lph/d;->b:Lig/p;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcg/r8$a;->d(Lig/p;)Lcg/r8$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Leg/s$a;

    .line 48
    .line 49
    iget-object v0, v0, Lph/d;->a:Leg/s;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Leg/s$a;-><init>(Leg/s;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Leg/s$a;->C(Ljava/lang/Integer;)Leg/s$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcg/r8$a;->b(Leg/s;)Lcg/r8$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcg/r8$a;->a()Lcg/r8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Luh/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 84
    .line 85
    .line 86
    return-void
.end method
