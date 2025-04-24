.class final Ld2/o0$a$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/o0$a;->w1(JFLqm/l;Lo1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/o0;

.field final synthetic c:Ld2/p1;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ld2/o0;Ld2/p1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/o0$a$c;->b:Ld2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/o0$a$c;->c:Ld2/p1;

    .line 4
    .line 5
    iput-wide p3, p0, Ld2/o0$a$c;->d:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/o0$a$c;->b:Ld2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->a(Ld2/o0;)Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld2/p0;->a(Ld2/j0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld2/o0$a$c;->b:Ld2/o0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/o0;->K()Ld2/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld2/e1;->l2()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ld2/s0;->g1()Lb2/e1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ld2/o0$a$c;->b:Ld2/o0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld2/o0;->K()Ld2/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld2/e1;->l2()Ld2/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ld2/s0;->g1()Lb2/e1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ld2/o0$a$c;->c:Ld2/p1;

    .line 56
    .line 57
    invoke-interface {v0}, Ld2/p1;->getPlacementScope()Lb2/e1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    iget-object v0, p0, Ld2/o0$a$c;->b:Ld2/o0;

    .line 63
    .line 64
    iget-wide v4, p0, Ld2/o0$a$c;->d:J

    .line 65
    .line 66
    invoke-virtual {v0}, Ld2/o0;->K()Ld2/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lb2/e1$a;->j(Lb2/e1$a;Lb2/e1;JFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/o0$a$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
