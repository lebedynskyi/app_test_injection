.class final Landroidx/compose/foundation/layout/f$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;
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
.field final synthetic b:Landroidx/compose/foundation/layout/f;

.field final synthetic c:Lb2/e1;

.field final synthetic d:Lb2/o0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/f;Lb2/e1;Lb2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f$a;->b:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/f$a;->c:Lb2/e1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/f$a;->d:Lb2/o0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/f$a;->b:Landroidx/compose/foundation/layout/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/f;->a2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/layout/f$a;->c:Lb2/e1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/layout/f$a;->d:Lb2/o0;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/layout/f$a;->b:Landroidx/compose/foundation/layout/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->b2()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lw2/e;->Y0(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/layout/f$a;->d:Lb2/o0;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/layout/f$a;->b:Landroidx/compose/foundation/layout/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->c2()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lw2/e;->Y0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lb2/e1$a;->l(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/f$a;->c:Lb2/e1;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/layout/f$a;->d:Lb2/o0;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/layout/f$a;->b:Landroidx/compose/foundation/layout/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->b2()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Lw2/e;->Y0(F)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/layout/f$a;->d:Lb2/o0;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/layout/f$a;->b:Landroidx/compose/foundation/layout/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->c2()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Lw2/e;->Y0(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, Lb2/e1$a;->h(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/f$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
