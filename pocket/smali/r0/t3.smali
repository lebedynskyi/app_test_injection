.class final Lr0/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld1/b;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private final a:Lr0/c3;

.field private final b:I

.field private final c:Lr0/v0;

.field private final d:Lr0/u3;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lr0/c3;ILr0/v0;Lr0/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/t3;->a:Lr0/c3;

    .line 5
    .line 6
    iput p2, p0, Lr0/t3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0/t3;->c:Lr0/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/t3;->d:Lr0/u3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr0/c3;->F()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lr0/t3;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Ld1/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/t3;->c:Lr0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/v0;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lr0/t3;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lr0/t3;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Lr0/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lr0/d3;

    .line 26
    .line 27
    iget-object v2, p0, Lr0/t3;->a:Lr0/c3;

    .line 28
    .line 29
    check-cast v0, Lr0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr0/d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lr0/t3;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Lr0/d3;-><init>(Lr0/c3;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lr0/v0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lr0/v3;

    .line 46
    .line 47
    iget-object v2, p0, Lr0/t3;->a:Lr0/c3;

    .line 48
    .line 49
    iget v3, p0, Lr0/t3;->b:I

    .line 50
    .line 51
    check-cast v0, Lr0/v0;

    .line 52
    .line 53
    new-instance v4, Lr0/s2;

    .line 54
    .line 55
    iget-object v5, p0, Lr0/t3;->d:Lr0/u3;

    .line 56
    .line 57
    iget v6, p0, Lr0/t3;->f:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lr0/s2;-><init>(Lr0/u3;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lr0/v3;-><init>(Lr0/c3;ILr0/v0;Lr0/u3;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 69
    .line 70
    invoke-static {v0}, Lr0/q;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcm/f;

    .line 74
    .line 75
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/t3;->c:Lr0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/v0;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lr0/t3;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t3;->c()Ld1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
