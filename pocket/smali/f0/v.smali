.class public final Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/v$a;
    }
.end annotation


# static fields
.field public static final g:Lf0/v$a;

.field private static final h:Lf0/v;

.field private static final i:Lf0/v;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Lr2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lf0/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/v$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/v;->g:Lf0/v$a;

    .line 8
    .line 9
    new-instance v0, Lf0/v;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v11}, Lf0/v;-><init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;ILrm/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf0/v;->h:Lf0/v;

    .line 26
    .line 27
    new-instance v0, Lf0/v;

    .line 28
    .line 29
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Lq2/y;->b:Lq2/y$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq2/y$a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/16 v20, 0x79

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    invoke-direct/range {v12 .. v21}, Lf0/v;-><init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;ILrm/k;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lf0/v;->i:Lf0/v;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf0/v;->a:I

    .line 4
    iput-object p2, p0, Lf0/v;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, Lf0/v;->c:I

    .line 6
    iput p4, p0, Lf0/v;->d:I

    .line 7
    iput-object p6, p0, Lf0/v;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lf0/v;->f:Lr2/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;ILrm/k;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lq2/x;->b:Lq2/x$a;

    invoke-virtual {v0}, Lq2/x$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v3}, Lq2/y$a;->i()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lq2/r;->b:Lq2/r$a;

    invoke-virtual {v4}, Lq2/r$a;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, Lf0/v;-><init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf0/v;-><init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;)V

    return-void
.end method

.method public static final synthetic a()Lf0/v;
    .locals 1

    .line 1
    sget-object v0, Lf0/v;->h:Lf0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private final c()I
    .locals 4

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lq2/x;->f(I)Lq2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/x;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lq2/x;->b:Lq2/x$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq2/x$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lq2/x;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lq2/x;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lq2/x$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method private final d()Lr2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/v;->f:Lr2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr2/i;->c:Lr2/i$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/i$a;->b()Lr2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final f()I
    .locals 4

    .line 1
    iget v0, p0, Lf0/v;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lq2/y;->k(I)Lq2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/y;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lq2/y;->b:Lq2/y$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq2/y$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lq2/y;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lq2/y;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lq2/y$a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method


# virtual methods
.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lf0/v;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lq2/r;->j(I)Lq2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/r;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lq2/r;->b:Lq2/r$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq2/r$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lq2/r;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lq2/r;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lq2/r$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
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
    instance-of v1, p1, Lf0/v;

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
    iget v1, p0, Lf0/v;->a:I

    .line 12
    .line 13
    check-cast p1, Lf0/v;

    .line 14
    .line 15
    iget v3, p1, Lf0/v;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lq2/x;->i(II)Z

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
    iget-object v1, p0, Lf0/v;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lf0/v;->b:Ljava/lang/Boolean;

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
    iget v1, p0, Lf0/v;->c:I

    .line 36
    .line 37
    iget v3, p1, Lf0/v;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lq2/y;->n(II)Z

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
    iget v1, p0, Lf0/v;->d:I

    .line 47
    .line 48
    iget v3, p1, Lf0/v;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lq2/r;->m(II)Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf0/v;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lf0/v;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lf0/v;->f:Lr2/i;

    .line 80
    .line 81
    iget-object p1, p1, Lf0/v;->f:Lr2/i;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final g(Z)Lq2/s;
    .locals 10

    .line 1
    new-instance v9, Lq2/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lf0/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lf0/v;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Lf0/v;->f()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lf0/v;->e()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {p0}, Lf0/v;->d()Lr2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v9

    .line 26
    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lq2/s;-><init>(ZIZIILq2/n0;Lr2/i;Lrm/k;)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf0/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lq2/x;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf0/v;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lf0/v;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lq2/y;->o(I)I

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
    iget v1, p0, Lf0/v;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Lq2/r;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-object v1, p0, Lf0/v;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lf0/v;->f:Lr2/i;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyboardOptions(capitalization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lf0/v;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lq2/x;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoCorrectEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf0/v;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keyboardType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lf0/v;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Lq2/y;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imeAction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lf0/v;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lq2/r;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformImeOptions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "showKeyboardOnFocus="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lf0/v;->e:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hintLocales="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lf0/v;->f:Lr2/i;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
