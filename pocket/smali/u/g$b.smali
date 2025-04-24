.class final Lu/g$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;->i2(Li1/d;Ll1/m1;Ll1/k4$a;ZF)Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lk1/i;

.field final synthetic c:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Ll1/e4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Ll1/y1;


# direct methods
.method constructor <init>(Lk1/i;Lrm/l0;JLl1/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i;",
            "Lrm/l0<",
            "Ll1/e4;",
            ">;J",
            "Ll1/y1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/g$b;->b:Lk1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lu/g$b;->c:Lrm/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/g$b;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lu/g$b;->e:Ll1/y1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln1/c;->s1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lu/g$b;->b:Lk1/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/i;->i()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, Lu/g$b;->b:Lk1/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk1/i;->l()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, Lu/g$b;->c:Lrm/l0;

    .line 19
    .line 20
    iget-wide v8, v1, Lu/g$b;->d:J

    .line 21
    .line 22
    iget-object v5, v1, Lu/g$b;->e:Ll1/y1;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ln1/g;->P0()Ln1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ln1/d;->c()Ln1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v2, v3}, Ln1/j;->d(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll1/e4;

    .line 38
    .line 39
    const/16 v19, 0x37a

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    invoke-static/range {v4 .. v20}, Ln1/f;->e(Ln1/g;Ll1/e4;JJJJFLn1/h;Ll1/y1;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ln1/g;->P0()Ln1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ln1/d;->c()Ln1/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    neg-float v2, v2

    .line 72
    neg-float v3, v3

    .line 73
    invoke-interface {v0, v2, v3}, Ln1/j;->d(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface/range {p1 .. p1}, Ln1/g;->P0()Ln1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ln1/d;->c()Ln1/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    neg-float v2, v2

    .line 87
    neg-float v3, v3

    .line 88
    invoke-interface {v4, v2, v3}, Ln1/j;->d(FF)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/g$b;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
