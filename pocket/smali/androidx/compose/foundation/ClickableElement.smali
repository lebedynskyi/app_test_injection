.class final Landroidx/compose/foundation/ClickableElement;
.super Ld2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/x0<",
        "Lu/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ly/l;

.field private final c:Lu/j0;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Li2/i;

.field private final g:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lu/j0;",
            "Z",
            "Ljava/lang/String;",
            "Li2/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld2/x0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/j0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Li2/i;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lqm/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Ly/l;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/j0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lu/j0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Li2/i;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Li2/i;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lqm/a;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lqm/a;

    .line 74
    .line 75
    if-eq v2, p1, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    return v0
.end method

.method public bridge synthetic h()Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->n()Lu/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/j0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 28
    .line 29
    invoke-static {v2}, Lu/k;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Li2/i;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Li2/i;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Li2/i;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lqm/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public bridge synthetic m(Le1/j$c;)V
    .locals 0

    .line 1
    check-cast p1, Lu/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->o(Lu/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lu/l;
    .locals 9

    .line 1
    new-instance v8, Lu/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/j0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Li2/i;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lqm/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lu/l;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public o(Lu/l;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/l;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/j0;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Li2/i;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lqm/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lu/l;->z2(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
