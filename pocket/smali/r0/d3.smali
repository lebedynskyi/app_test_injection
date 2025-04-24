.class final Lr0/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;
.implements Ljava/lang/Iterable;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b;",
        "Ljava/lang/Iterable<",
        "Ld1/b;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private final a:Lr0/c3;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lr0/c3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d3;->a:Lr0/c3;

    .line 5
    .line 6
    iput p2, p0, Lr0/d3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr0/d3;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d3;->a:Lr0/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/c3;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr0/d3;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr0/d3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/d3;->a:Lr0/c3;

    .line 5
    .line 6
    iget v1, p0, Lr0/d3;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr0/c3;->N(I)Lr0/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lr0/t3;

    .line 15
    .line 16
    iget-object v2, p0, Lr0/d3;->a:Lr0/c3;

    .line 17
    .line 18
    iget v3, p0, Lr0/d3;->b:I

    .line 19
    .line 20
    new-instance v4, Lr0/e;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lr0/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Lr0/t3;-><init>(Lr0/c3;ILr0/v0;Lr0/u3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lr0/t0;

    .line 30
    .line 31
    iget-object v0, p0, Lr0/d3;->a:Lr0/c3;

    .line 32
    .line 33
    iget v2, p0, Lr0/d3;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Lr0/c3;->A()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Lr0/d3;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Lr0/e3;->h([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v1, v0, v3, v2}, Lr0/t0;-><init>(Lr0/c3;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method
