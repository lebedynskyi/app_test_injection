.class public final Lx0/b;
.super Ldm/k;
.source "SourceFile"

# interfaces
.implements Lu0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/k<",
        "TE;>;",
        "Lu0/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lx0/b$a;

.field public static final f:I

.field private static final g:Lx0/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lw0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/d<",
            "TE;",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/b;->e:Lx0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx0/b;->f:I

    .line 12
    .line 13
    new-instance v0, Lx0/b;

    .line 14
    .line 15
    sget-object v1, Ly0/c;->a:Ly0/c;

    .line 16
    .line 17
    sget-object v2, Lw0/d;->d:Lw0/d$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw0/d$a;->a()Lw0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v1, v2}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx0/b;->g:Lx0/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw0/d<",
            "TE;",
            "Lx0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldm/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/b;->d:Lw0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o()Lx0/b;
    .locals 1

    .line 1
    sget-object v0, Lx0/b;->g:Lx0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lu0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu0/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/b;->d:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldm/b;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx0/b;->d:Lw0/d;

    .line 17
    .line 18
    new-instance v1, Lx0/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lx0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lw0/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lw0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx0/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p1, v0}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lx0/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lx0/b;->d:Lw0/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lw0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lx0/a;

    .line 45
    .line 46
    iget-object v2, p0, Lx0/b;->d:Lw0/d;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lx0/a;->e(Ljava/lang/Object;)Lx0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v0, v1}, Lw0/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lw0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lx0/a;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lx0/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lw0/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lw0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lx0/b;

    .line 66
    .line 67
    iget-object v2, p0, Lx0/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v1, v2, p1, v0}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->d:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/b;->d:Lw0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->d:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Ljava/lang/Object;)Lu0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu0/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/b;->d:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lx0/b;->d:Lw0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw0/d;->y(Ljava/lang/Object;)Lw0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lx0/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lx0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx0/a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lx0/a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lx0/a;->e(Ljava/lang/Object;)Lx0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Lw0/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lw0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lx0/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lx0/a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lx0/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx0/a;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lx0/a;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lx0/a;->f(Ljava/lang/Object;)Lx0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v2, v1}, Lw0/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Lw0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lx0/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lx0/a;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lx0/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lx0/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lx0/a;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lx0/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_1
    new-instance v2, Lx0/b;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0, p1}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw0/d;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
