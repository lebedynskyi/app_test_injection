.class public abstract Lb0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lb0/g0;

.field private final c:I

.field private final d:I

.field private final e:Lb0/w;

.field private final f:Lb0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLb0/g0;IILb0/w;Lb0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb0/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb0/y;->b:Lb0/g0;

    .line 7
    .line 8
    iput p3, p0, Lb0/y;->c:I

    .line 9
    .line 10
    iput p4, p0, Lb0/y;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lb0/y;->e:Lb0/w;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/y;->f:Lb0/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lb0/y;->b:Lb0/g0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lb0/g0;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lb0/y;->b:Lb0/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb0/g0;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p0, Lb0/y;->b:Lb0/g0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0/g0;->b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Lb0/y;->b:Lb0/g0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lb0/g0;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lxm/j;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, Lb0/y;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lw2/b;->b:Lw2/b$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lw2/b$a;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lw2/b;->b:Lw2/b$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lw2/b$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Lb0/v;Ljava/util/List;I)Lb0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lb0/v;",
            "Ljava/util/List<",
            "Lb0/c;",
            ">;I)",
            "Lb0/x;"
        }
    .end annotation
.end method

.method public final c(I)Lb0/x;
    .locals 14

    .line 1
    iget-object v0, p0, Lb0/y;->f:Lb0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/j0;->c(I)Lb0/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb0/j0$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lb0/j0$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lb0/y;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lb0/y;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    new-array v11, v1, [Lb0/v;

    .line 33
    .line 34
    move v12, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lb0/j0$c;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb0/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Lb0/c;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lb0/c;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {p0, v12, v13}, Lb0/y;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v4, p0, Lb0/y;->e:Lb0/w;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb0/j0$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v2

    .line 66
    move v8, v12

    .line 67
    move v9, v13

    .line 68
    move v10, v3

    .line 69
    invoke-virtual/range {v4 .. v10}, Lb0/w;->d(IJIII)Lb0/v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/2addr v12, v13

    .line 74
    sget-object v5, Lcm/i0;->a:Lcm/i0;

    .line 75
    .line 76
    aput-object v4, v11, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lb0/j0$c;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v11, v0, v3}, Lb0/y;->b(I[Lb0/v;Ljava/util/List;I)Lb0/x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/y;->f:Lb0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/j0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lb0/j0;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
