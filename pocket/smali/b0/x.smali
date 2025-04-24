.class public final Lb0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lb0/v;

.field private final c:Lb0/g0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[Lb0/v;Lb0/g0;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lb0/v;",
            "Lb0/g0;",
            "Ljava/util/List<",
            "Lb0/c;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x;->b:[Lb0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/x;->c:Lb0/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/x;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb0/x;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lb0/x;->f:I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 21
    .line 22
    aget-object p6, p2, p4

    .line 23
    .line 24
    invoke-virtual {p6}, Lb0/v;->q()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p5, p0, Lb0/x;->g:I

    .line 36
    .line 37
    iget p1, p0, Lb0/x;->f:I

    .line 38
    .line 39
    add-int/2addr p5, p1

    .line 40
    invoke-static {p5, p3}, Lxm/j;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lb0/x;->h:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[Lb0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->b:[Lb0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/x;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->b:[Lb0/v;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final f(III)[Lb0/v;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb0/x;->b:[Lb0/v;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v6, v1, v3

    .line 11
    .line 12
    add-int/lit8 v13, v4, 0x1

    .line 13
    .line 14
    iget-object v7, v0, Lb0/x;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lb0/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lb0/c;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Lb0/c;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v0, Lb0/x;->c:Lb0/g0;

    .line 31
    .line 32
    invoke-virtual {v7}, Lb0/g0;->a()[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aget v8, v7, v5

    .line 37
    .line 38
    iget-boolean v7, v0, Lb0/x;->e:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget v9, v0, Lb0/x;->a:I

    .line 43
    .line 44
    move v11, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v11, v5

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v12, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v7, v0, Lb0/x;->a:I

    .line 52
    .line 53
    move v12, v7

    .line 54
    :goto_2
    move v7, p1

    .line 55
    move/from16 v9, p2

    .line 56
    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Lb0/v;->u(IIIIII)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcm/i0;->a:Lcm/i0;

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lb0/x;->b:[Lb0/v;

    .line 70
    .line 71
    return-object v1
.end method
