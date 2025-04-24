.class final Lz/k$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/k;->k([Lb2/e1;Lb2/o0;I[III[IIII)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lb2/e1;

.field final synthetic c:Lz/k;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lb2/o0;

.field final synthetic g:[I


# direct methods
.method constructor <init>([Lb2/e1;Lz/k;IILb2/o0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/k$a;->b:[Lb2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lz/k$a;->c:Lz/k;

    .line 4
    .line 5
    iput p3, p0, Lz/k$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Lz/k$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lz/k$a;->f:Lb2/o0;

    .line 10
    .line 11
    iput-object p6, p0, Lz/k$a;->g:[I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/k$a;->b:[Lb2/e1;

    .line 4
    .line 5
    iget-object v8, v0, Lz/k$a;->c:Lz/k;

    .line 6
    .line 7
    iget v9, v0, Lz/k$a;->d:I

    .line 8
    .line 9
    iget v10, v0, Lz/k$a;->e:I

    .line 10
    .line 11
    iget-object v11, v0, Lz/k$a;->f:Lb2/o0;

    .line 12
    .line 13
    iget-object v12, v0, Lz/k$a;->g:[I

    .line 14
    .line 15
    array-length v13, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v14, v2

    .line 18
    move v15, v14

    .line 19
    :goto_0
    if-ge v14, v13, :cond_0

    .line 20
    .line 21
    aget-object v17, v1, v14

    .line 22
    .line 23
    add-int/lit8 v23, v15, 0x1

    .line 24
    .line 25
    invoke-static/range {v17 .. v17}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v17 .. v17}, Lz/u0;->d(Lb2/e1;)Lz/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v11}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v2, v8

    .line 37
    move-object/from16 v3, v17

    .line 38
    .line 39
    move v5, v9

    .line 40
    move v6, v10

    .line 41
    invoke-static/range {v2 .. v7}, Lz/k;->p(Lz/k;Lb2/e1;Lz/y0;IILw2/v;)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    aget v19, v12, v15

    .line 46
    .line 47
    const/16 v21, 0x4

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    invoke-static/range {v16 .. v22}, Lb2/e1$a;->h(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x1

    .line 59
    .line 60
    move/from16 v15, v23

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/k$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
