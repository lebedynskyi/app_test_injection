.class public final Lx1/n0$b;
.super Lx1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Lx1/n0$a;

.field final synthetic c:Lx1/n0;


# direct methods
.method constructor <init>(Lx1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx1/n0$a;->a:Lx1/n0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Lx1/n0$b;Lx1/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Lx1/r;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 12
    .line 13
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lx1/d0;

    .line 20
    .line 21
    invoke-virtual {v5}, Lx1/d0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 28
    .line 29
    sget-object v1, Lx1/n0$a;->b:Lx1/n0$a;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lx1/j0;->b()Lb2/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lk1/g;->b:Lk1/g$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk1/g$a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0, v1, v2}, Lb2/v;->d0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Lx1/n0$b$a;

    .line 50
    .line 51
    iget-object v3, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lx1/n0$b$a;-><init>(Lx1/n0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Lx1/p0;->b(Lx1/r;JLqm/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_1
    sget-object p1, Lx1/n0$a;->c:Lx1/n0$a;

    .line 67
    .line 68
    iput-object p1, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lx1/j0;->b()Lb2/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v3, Lk1/g;->b:Lk1/g$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lk1/g$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v1, v3, v4}, Lb2/v;->d0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    new-instance v1, Lx1/n0$b$b;

    .line 91
    .line 92
    iget-object v5, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 93
    .line 94
    invoke-direct {v1, p0, v5}, Lx1/n0$b$b;-><init>(Lx1/n0$b;Lx1/n0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v4, v1}, Lx1/p0;->c(Lx1/r;JLqm/l;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 101
    .line 102
    sget-object v3, Lx1/n0$a;->b:Lx1/n0$a;

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    if-ge v2, v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lx1/d0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lx1/d0;->a()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, Lx1/r;->d()Lx1/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx1/n0;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lx1/j;->e(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lx1/n0$a;->a:Lx1/n0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 4
    .line 5
    iget-object v0, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lx1/n0;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 2
    .line 3
    sget-object v1, Lx1/n0$a;->b:Lx1/n0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lx1/n0$b$c;

    .line 12
    .line 13
    iget-object v3, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lx1/n0$b$c;-><init>(Lx1/n0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx1/p0;->a(JLqm/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lx1/n0$b;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lx1/r;Lx1/t;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lx1/n0$b;->c:Lx1/n0;

    .line 6
    .line 7
    invoke-virtual {p4}, Lx1/n0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx1/d0;

    .line 26
    .line 27
    invoke-static {v2}, Lx1/s;->b(Lx1/d0;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lx1/s;->d(Lx1/d0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 46
    :goto_2
    iget-object v1, p0, Lx1/n0$b;->b:Lx1/n0$a;

    .line 47
    .line 48
    sget-object v2, Lx1/n0$a;->c:Lx1/n0$a;

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Lx1/t;->a:Lx1/t;

    .line 53
    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lx1/n0$b;->h(Lx1/r;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, Lx1/t;->c:Lx1/t;

    .line 62
    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lx1/n0$b;->h(Lx1/r;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, Lx1/t;->c:Lx1/t;

    .line 71
    .line 72
    if-ne p2, p1, :cond_7

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_3
    if-ge v0, p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lx1/d0;

    .line 85
    .line 86
    invoke-static {p2}, Lx1/s;->d(Lx1/d0;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-direct {p0}, Lx1/n0$b;->i()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_4
    return-void
.end method
