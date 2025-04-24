.class public final Lk2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lk2/k0;

.field private final b:Lk2/j;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lk2/k0;Lk2/j;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/l0;->a:Lk2/k0;

    .line 4
    iput-object p2, p0, Lk2/l0;->b:Lk2/j;

    .line 5
    iput-wide p3, p0, Lk2/l0;->c:J

    .line 6
    invoke-virtual {p2}, Lk2/j;->g()F

    move-result p1

    iput p1, p0, Lk2/l0;->d:F

    .line 7
    invoke-virtual {p2}, Lk2/j;->k()F

    move-result p1

    iput p1, p0, Lk2/l0;->e:F

    .line 8
    invoke-virtual {p2}, Lk2/j;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk2/l0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lk2/k0;Lk2/j;JLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/l0;-><init>(Lk2/k0;Lk2/j;J)V

    return-void
.end method

.method public static synthetic b(Lk2/l0;Lk2/k0;JILjava/lang/Object;)Lk2/l0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk2/l0;->a:Lk2/k0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lk2/l0;->c:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk2/l0;->a(Lk2/k0;J)Lk2/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p(Lk2/l0;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk2/l0;->o(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/l0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/l0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->B(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lk2/k0;J)Lk2/l0;
    .locals 7

    .line 1
    new-instance v6, Lk2/l0;

    .line 2
    .line 3
    iget-object v2, p0, Lk2/l0;->b:Lk2/j;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lk2/l0;-><init>(Lk2/k0;Lk2/j;JLrm/k;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c(I)Lv2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->c(I)Lv2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lk1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->d(I)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Lk1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->e(I)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/l0;

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
    iget-object v1, p0, Lk2/l0;->a:Lk2/k0;

    .line 12
    .line 13
    check-cast p1, Lk2/l0;

    .line 14
    .line 15
    iget-object v3, p1, Lk2/l0;->a:Lk2/k0;

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
    iget-object v1, p0, Lk2/l0;->b:Lk2/j;

    .line 25
    .line 26
    iget-object v3, p1, Lk2/l0;->b:Lk2/j;

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
    iget-wide v3, p0, Lk2/l0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lk2/l0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lw2/t;->e(JJ)Z

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
    iget v1, p0, Lk2/l0;->d:F

    .line 47
    .line 48
    iget v3, p1, Lk2/l0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lk2/l0;->e:F

    .line 55
    .line 56
    iget v3, p1, Lk2/l0;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lk2/l0;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lk2/l0;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lk2/l0;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lk2/l0;->b:Lk2/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk2/j;->h()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/l0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lk2/l0;->b:Lk2/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk2/j;->A()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/l0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/l0;->a:Lk2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk2/l0;->b:Lk2/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lk2/l0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lw2/t;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lk2/l0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lk2/l0;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lk2/l0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/l0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/l0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final j(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/j;->i(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/l0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lk2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->a:Lk2/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/j;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/j;->n(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextLayoutResult(layoutInput="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk2/l0;->a:Lk2/k0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiParagraph="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lk2/l0;->b:Lk2/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lk2/l0;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw2/t;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", firstBaseline="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lk2/l0;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastBaseline="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lk2/l0;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", placeholderRects="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lk2/l0;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Lk2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/j;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(I)Lv2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/j;->v(I)Lv2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(II)Ll1/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/l0;->b:Lk2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/j;->x(II)Ll1/p4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
