.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lw/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt0/b;->d:I

    .line 2
    .line 3
    sput v0, Lw/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw/g$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/c;->a:Lt0/b;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lw/c;)Lt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c;->a:Lt0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/c;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ljn/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    check-cast v5, Lw/g$a;

    .line 20
    .line 21
    invoke-virtual {v5}, Lw/g$a;->a()Ljn/n;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljn/n;->J(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lw/c;->a:Lt0/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt0/b;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "uncancelled requests present"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Lw/g$a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lw/g$a;->b()Lqm/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk1/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lw/g$a;->a()Ljn/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcm/s;->a:Lcm/s$a;

    .line 20
    .line 21
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 22
    .line 23
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lw/g$a;->a()Ljn/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lw/c$a;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Lw/c$a;-><init>(Lw/c;Lw/g$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljn/n;->F(Lqm/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lw/c;->a:Lt0/b;

    .line 44
    .line 45
    new-instance v4, Lxm/f;

    .line 46
    .line 47
    invoke-virtual {v3}, Lt0/b;->s()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-direct {v4, v2, v3}, Lxm/f;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lxm/d;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4}, Lxm/d;->n()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v3, v4, :cond_4

    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, Lw/c;->a:Lt0/b;

    .line 66
    .line 67
    invoke-virtual {v5}, Lt0/b;->r()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    check-cast v5, Lw/g$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lw/g$a;->b()Lqm/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lk1/i;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v1, v5}, Lk1/i;->p(Lk1/i;)Lk1/i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lw/c;->a:Lt0/b;

    .line 99
    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-virtual {v1, v4, p1}, Lt0/b;->a(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_2
    invoke-static {v6, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lw/c;->a:Lt0/b;

    .line 119
    .line 120
    invoke-virtual {v6}, Lt0/b;->s()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v0

    .line 125
    if-gt v6, v4, :cond_3

    .line 126
    .line 127
    :goto_1
    iget-object v7, p0, Lw/c;->a:Lt0/b;

    .line 128
    .line 129
    invoke-virtual {v7}, Lt0/b;->r()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget-object v7, v7, v4

    .line 134
    .line 135
    check-cast v7, Lw/g$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Lw/g$a;->a()Ljn/n;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v5}, Ljn/n;->J(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    if-eq v6, v4, :cond_3

    .line 145
    .line 146
    add-int/2addr v6, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 149
    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v1, p0, Lw/c;->a:Lt0/b;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Lt0/b;->a(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/c;->a:Lt0/b;

    .line 2
    .line 3
    new-instance v1, Lxm/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lxm/f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxm/d;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lxm/d;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lw/c;->a:Lt0/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt0/b;->r()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    check-cast v2, Lw/g$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lw/g$a;->a()Ljn/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 40
    .line 41
    invoke-static {v3}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lw/c;->a:Lt0/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
