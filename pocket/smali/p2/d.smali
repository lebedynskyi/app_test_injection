.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/l0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp2/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp2/o;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/o;",
            "Lhm/e<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lp2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/d$a;

    .line 7
    .line 8
    iget v1, v0, Lp2/d$a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp2/d$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/d$a;-><init>(Lp2/d;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp2/d$a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp2/d$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lp2/d$a;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp2/o;

    .line 44
    .line 45
    iget-object v0, v0, Lp2/d$a;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp2/d;

    .line 48
    .line 49
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lp2/b;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Lp2/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp2/b;->d()Lp2/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, Lp2/d;->a:Landroid/content/Context;

    .line 79
    .line 80
    iput v4, v0, Lp2/d$a;->n:I

    .line 81
    .line 82
    invoke-interface {p2, v2, p1, v0}, Lp2/b$a;->a(Landroid/content/Context;Lp2/b;Lhm/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    return-object p2

    .line 90
    :cond_5
    instance-of p2, p1, Lp2/t0;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lp2/t0;

    .line 96
    .line 97
    iget-object v2, p0, Lp2/d;->a:Landroid/content/Context;

    .line 98
    .line 99
    iput-object p0, v0, Lp2/d$a;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lp2/d$a;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lp2/d$a;->n:I

    .line 104
    .line 105
    invoke-static {p2, v2, v0}, Lp2/e;->b(Lp2/t0;Landroid/content/Context;Lhm/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-object v0, p0

    .line 113
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 114
    .line 115
    check-cast p1, Lp2/t0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lp2/t0;->e()Lp2/d0$d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lp2/d;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Lp2/s0;->c(Landroid/graphics/Typeface;Lp2/d0$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Unknown font type: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public bridge synthetic b(Lp2/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/d;->d(Lp2/o;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lp2/o;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, Lp2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp2/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/b;->d()Lp2/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp2/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lp2/b$a;->b(Landroid/content/Context;Lp2/b;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lp2/t0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lp2/o;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Lp2/y;->a:Lp2/y$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp2/y$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lp2/y;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lp2/t0;

    .line 42
    .line 43
    iget-object v1, p0, Lp2/d;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp2/e;->a(Lp2/t0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2}, Lp2/y$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v3}, Lp2/y;->e(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_0
    sget-object v0, Lcm/s;->a:Lcm/s$a;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lp2/t0;

    .line 64
    .line 65
    iget-object v2, p0, Lp2/d;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lp2/e;->a(Lp2/t0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    .line 78
    .line 79
    invoke-static {v0}, Lcm/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0}, Lcm/s;->c(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v0

    .line 95
    :goto_1
    move-object v0, v1

    .line 96
    check-cast v0, Landroid/graphics/Typeface;

    .line 97
    .line 98
    :goto_2
    check-cast p1, Lp2/t0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp2/t0;->e()Lp2/d0$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lp2/d;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Lp2/s0;->c(Landroid/graphics/Typeface;Lp2/d0$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, Lp2/y$a;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, Lp2/y;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    const-string v0, "Unsupported Async font load path"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Unknown loading type "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lp2/o;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lp2/y;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    move-object p1, v1

    .line 161
    :goto_3
    return-object p1
.end method
