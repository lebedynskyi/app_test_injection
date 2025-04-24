.class final Lf0/s0$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/s0$a;->a(Le1/j;Lr0/n;I)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Lb2/o0;",
        "Lb2/i0;",
        "Lw2/b;",
        "Lb2/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/r0;


# direct methods
.method constructor <init>(Lf0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/s0$a$a;->b:Lf0/r0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lf0/s0$a$a;->b:Lf0/r0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lf0/r0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lw2/t;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static/range {p3 .. p4}, Lw2/b;->n(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p3 .. p4}, Lw2/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4, v5}, Lxm/j;->k(III)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v1, v2}, Lw2/t;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p3 .. p4}, Lw2/b;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static/range {p3 .. p4}, Lw2/b;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Lxm/j;->k(III)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-wide/from16 v6, p3

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Lb2/i0;->O(J)Lb2/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lb2/e1;->z0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Lb2/e1;->o0()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v6, Lf0/s0$a$a$a;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Lf0/s0$a$a$a;-><init>(Lb2/e1;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v2 .. v8}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/o0;

    .line 2
    .line 3
    check-cast p2, Lb2/i0;

    .line 4
    .line 5
    check-cast p3, Lw2/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lw2/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lf0/s0$a$a;->a(Lb2/o0;Lb2/i0;J)Lb2/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
