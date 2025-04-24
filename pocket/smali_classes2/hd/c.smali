.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/c$a;,
        Lhd/c$b;
    }
.end annotation

.annotation runtime Ltn/i;
.end annotation


# static fields
.field public static final Companion:Lhd/c$b;

.field private static final l:[Ltn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ldn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/c<",
            "Lhd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhd/e;

.field private final h:Lhd/f;

.field private final i:Ldn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/d<",
            "Lhd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/d<",
            "Lhd/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhd/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd/c$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd/c;->Companion:Lhd/c$b;

    .line 8
    .line 9
    new-instance v0, Ltn/f;

    .line 10
    .line 11
    const-class v2, Ldn/c;

    .line 12
    .line 13
    invoke-static {v2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    invoke-direct {v0, v2, v4}, Ltn/f;-><init>(Lym/b;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltn/f;

    .line 24
    .line 25
    const-class v4, Ldn/d;

    .line 26
    .line 27
    invoke-static {v4}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    invoke-direct {v2, v5, v6}, Ltn/f;-><init>(Lym/b;[Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ltn/f;

    .line 37
    .line 38
    invoke-static {v4}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    invoke-direct {v5, v4, v6}, Ltn/f;-><init>(Lym/b;[Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    new-array v4, v4, [Ltn/a;

    .line 50
    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v1, v4, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    aput-object v0, v4, v3

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v2, v4, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v5, v4, v0

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    sput-object v4, Lhd/c;->l:[Ltn/a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/c;Lhd/e;Lhd/f;Ldn/d;Ldn/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn/c<",
            "Lhd/a;",
            ">;",
            "Lhd/e;",
            "Lhd/f;",
            "Ldn/d<",
            "Lhd/d;",
            ">;",
            "Ldn/d<",
            "Lhd/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "developers"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "licenses"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "funding"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhd/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lhd/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lhd/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lhd/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lhd/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lhd/c;->f:Ldn/c;

    .line 40
    .line 41
    iput-object p7, p0, Lhd/c;->g:Lhd/e;

    .line 42
    .line 43
    iput-object p8, p0, Lhd/c;->h:Lhd/f;

    .line 44
    .line 45
    iput-object p9, p0, Lhd/c;->i:Ldn/d;

    .line 46
    .line 47
    iput-object p10, p0, Lhd/c;->j:Ldn/d;

    .line 48
    .line 49
    iput-object p11, p0, Lhd/c;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()[Ltn/a;
    .locals 1

    .line 1
    sget-object v0, Lhd/c;->l:[Ltn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lhd/c;Lwn/c;Lvn/g;)V
    .locals 5

    .line 1
    sget-object v0, Lhd/c;->l:[Ltn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lwn/c;->m(Lvn/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxn/h1;->a:Lxn/h1;

    .line 10
    .line 11
    iget-object v2, p0, Lhd/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lwn/c;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lhd/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v3}, Lwn/c;->m(Lvn/g;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lhd/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v1, v3}, Lwn/c;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lhd/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lwn/c;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v4, p0, Lhd/c;->f:Ldn/c;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v3, v4}, Lwn/c;->e(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lhd/e$a;->a:Lhd/e$a;

    .line 44
    .line 45
    iget-object v3, p0, Lhd/c;->g:Lhd/e;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-interface {p1, p2, v4, v2, v3}, Lwn/c;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lhd/f$a;->a:Lhd/f$a;

    .line 52
    .line 53
    iget-object v3, p0, Lhd/c;->h:Lhd/f;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-interface {p1, p2, v4, v2, v3}, Lwn/c;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-interface {p1, p2, v2}, Lwn/c;->v(Lvn/g;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, Lhd/c;->i:Ldn/d;

    .line 69
    .line 70
    invoke-static {}, Ldn/a;->b()Ldn/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    :goto_0
    aget-object v3, v0, v2

    .line 81
    .line 82
    iget-object v4, p0, Lhd/c;->i:Ldn/d;

    .line 83
    .line 84
    invoke-interface {p1, p2, v2, v3, v4}, Lwn/c;->e(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-interface {p1, p2, v2}, Lwn/c;->v(Lvn/g;I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p0, Lhd/c;->j:Ldn/d;

    .line 97
    .line 98
    invoke-static {}, Ldn/a;->b()Ldn/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :goto_1
    aget-object v0, v0, v2

    .line 109
    .line 110
    iget-object v3, p0, Lhd/c;->j:Ldn/d;

    .line 111
    .line 112
    invoke-interface {p1, p2, v2, v0, v3}, Lwn/c;->e(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lwn/c;->v(Lvn/g;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, p0, Lhd/c;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    :goto_2
    iget-object p0, p0, Lhd/c;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1, p0}, Lwn/c;->a(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/c<",
            "Lhd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/c;->f:Ldn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ldn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/d<",
            "Lhd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/c;->i:Ldn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lhd/c;

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
    check-cast p1, Lhd/c;

    .line 12
    .line 13
    iget-object v1, p0, Lhd/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhd/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhd/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhd/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhd/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhd/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lhd/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhd/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lhd/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhd/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lhd/c;->f:Ldn/c;

    .line 69
    .line 70
    iget-object v3, p1, Lhd/c;->f:Ldn/c;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lhd/c;->g:Lhd/e;

    .line 80
    .line 81
    iget-object v3, p1, Lhd/c;->g:Lhd/e;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lhd/c;->h:Lhd/f;

    .line 91
    .line 92
    iget-object v3, p1, Lhd/c;->h:Lhd/f;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lhd/c;->i:Ldn/d;

    .line 102
    .line 103
    iget-object v3, p1, Lhd/c;->i:Ldn/d;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lhd/c;->j:Ldn/d;

    .line 113
    .line 114
    iget-object v3, p1, Lhd/c;->j:Ldn/d;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lhd/c;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lhd/c;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Lhd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/c;->g:Lhd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhd/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lhd/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lhd/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lhd/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lhd/c;->f:Ldn/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lhd/c;->g:Lhd/e;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lhd/e;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lhd/c;->h:Lhd/f;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Lhd/f;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lhd/c;->i:Ldn/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lhd/c;->j:Ldn/d;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lhd/c;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_5
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lhd/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhd/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhd/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhd/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lhd/c;->f:Ldn/c;

    .line 12
    .line 13
    iget-object v6, p0, Lhd/c;->g:Lhd/e;

    .line 14
    .line 15
    iget-object v7, p0, Lhd/c;->h:Lhd/f;

    .line 16
    .line 17
    iget-object v8, p0, Lhd/c;->i:Ldn/d;

    .line 18
    .line 19
    iget-object v9, p0, Lhd/c;->j:Ldn/d;

    .line 20
    .line 21
    iget-object v10, p0, Lhd/c;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "Library(uniqueId="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", artifactVersion="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", name="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", description="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", website="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", developers="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", organization="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", scm="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", licenses="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", funding="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", tag="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
