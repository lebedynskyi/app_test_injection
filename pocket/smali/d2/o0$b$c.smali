.class final Ld2/o0$b$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/o0$b;-><init>(Ld2/o0;)V
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

.field final synthetic c:Ld2/o0$b;


# direct methods
.method constructor <init>(Ld2/o0;Ld2/o0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/o0$b$c;->b:Ld2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/o0$b$c;->c:Ld2/o0$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/o0$b$c;->b:Ld2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0;->K()Ld2/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/e1;->l2()Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/s0;->g1()Lb2/e1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Ld2/o0$b$c;->b:Ld2/o0;

    .line 23
    .line 24
    invoke-static {v0}, Ld2/o0;->a(Ld2/o0;)Ld2/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ld2/p1;->getPlacementScope()Lb2/e1$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Ld2/o0$b$c;->c:Ld2/o0$b;

    .line 38
    .line 39
    iget-object v2, p0, Ld2/o0$b$c;->b:Ld2/o0;

    .line 40
    .line 41
    invoke-static {v0}, Ld2/o0$b;->N0(Ld2/o0$b;)Lqm/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0}, Ld2/o0$b;->K0(Ld2/o0$b;)Lo1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ld2/o0;->K()Ld2/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Ld2/o0$b;->R0(Ld2/o0$b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v0}, Ld2/o0$b;->T0(Ld2/o0$b;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Lb2/e1$a;->x(Lb2/e1;JLo1/c;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ld2/o0;->K()Ld2/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Ld2/o0$b;->R0(Ld2/o0$b;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v0}, Ld2/o0$b;->T0(Ld2/o0$b;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v3, v4, v0}, Lb2/e1$a;->i(Lb2/e1;JF)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ld2/o0;->K()Ld2/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ld2/o0$b;->R0(Ld2/o0$b;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v0}, Ld2/o0$b;->T0(Ld2/o0$b;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual/range {v1 .. v6}, Lb2/e1$a;->w(Lb2/e1;JFLqm/l;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/o0$b$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
