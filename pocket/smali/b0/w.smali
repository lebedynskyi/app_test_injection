.class public abstract Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/w<",
        "Lb0/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb0/l;

.field private final b:Lc0/t;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/l;Lc0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/w;->a:Lb0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/w;->b:Lc0/t;

    .line 7
    .line 8
    iput p3, p0, Lb0/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Lc0/v;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb0/w;->c(IIIJ)Lb0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lb0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lb2/e1;",
            ">;JII)",
            "Lb0/v;"
        }
    .end annotation
.end method

.method public c(IIIJ)Lb0/v;
    .locals 7

    .line 1
    iget v6, p0, Lb0/w;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb0/w;->d(IJIII)Lb0/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IJIII)Lb0/v;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v0, v11, Lb0/w;->a:Lb0/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc0/p;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v11, Lb0/w;->a:Lb0/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc0/p;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v11, Lb0/w;->b:Lc0/t;

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lc0/t;->x0(IJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p2, p3}, Lw2/b;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Lw2/b;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3}, Lw2/b;->i(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Lw2/b;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move/from16 v5, p6

    .line 48
    .line 49
    move-wide v7, p2

    .line 50
    move/from16 v9, p4

    .line 51
    .line 52
    move/from16 v10, p5

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v10}, Lb0/w;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lb0/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "does not have fixed height"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->a:Lb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/l;->b()Landroidx/compose/foundation/lazy/layout/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
