.class public Lep/p$a;
.super Ljp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljp/h;Ljp/g;)Ljp/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p2}, Ljp/g;->a()Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljp/h;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget v4, Lgp/d;->a:I

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljp/f;->c()Ljp/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljp/h;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Ljp/h;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p1}, Ljp/h;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-interface {p2}, Ljp/g;->b()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljp/h;->c()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v3, v4, p2}, Lep/p;->i(Ljava/lang/CharSequence;IIZ)Lep/p$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljp/f;->c()Ljp/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget v3, p2, Lep/p$b;->b:I

    .line 58
    .line 59
    new-instance v4, Lep/q;

    .line 60
    .line 61
    invoke-interface {p1}, Ljp/h;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int p1, v3, p1

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lep/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    instance-of p1, v2, Lep/p;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljp/d;->g()Lhp/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lhp/p;

    .line 79
    .line 80
    iget-object v2, p2, Lep/p$b;->a:Lhp/p;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lep/p;->j(Lhp/p;Lhp/p;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-array p1, v1, [Ljp/d;

    .line 90
    .line 91
    aput-object v4, p1, v0

    .line 92
    .line 93
    invoke-static {p1}, Ljp/f;->d([Ljp/d;)Ljp/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Ljp/f;->a(I)Ljp/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_1
    new-instance p1, Lep/p;

    .line 103
    .line 104
    iget-object v2, p2, Lep/p$b;->a:Lhp/p;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lep/p;-><init>(Lhp/p;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lep/p$b;->a:Lhp/p;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lhp/p;->o(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    new-array p2, p2, [Ljp/d;

    .line 116
    .line 117
    aput-object p1, p2, v0

    .line 118
    .line 119
    aput-object v4, p2, v1

    .line 120
    .line 121
    invoke-static {p2}, Ljp/f;->d([Ljp/d;)Ljp/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Ljp/f;->a(I)Ljp/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
