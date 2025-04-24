.class final Lo1/c$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;-><init>(Lo1/e;Lo1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/g;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo1/c;


# direct methods
.method constructor <init>(Lo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c$b;->b:Lo1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/c$b;->b:Lo1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/c;->b(Lo1/c;)Ll1/p4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/c$b;->b:Lo1/c;

    .line 8
    .line 9
    invoke-static {v1}, Lo1/c;->c(Lo1/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo1/c$b;->b:Lo1/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo1/c;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo1/c$b;->b:Lo1/c;

    .line 26
    .line 27
    invoke-static {v1}, Lo1/c;->a(Lo1/c;)Lqm/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ll1/w1;->a:Ll1/w1$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ll1/w1$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ln1/d;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-interface {v3}, Ln1/d;->h()Ll1/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ll1/p1;->i()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v3}, Ln1/d;->c()Ln1/j;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v0, v2}, Ln1/j;->b(Ll1/p4;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ln1/d;->h()Ll1/p1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Ln1/d;->e(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-interface {v3}, Ln1/d;->h()Ll1/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v5}, Ln1/d;->e(J)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lo1/c$b;->b:Lo1/c;

    .line 86
    .line 87
    invoke-static {v0}, Lo1/c;->a(Lo1/c;)Lqm/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/c$b;->a(Ln1/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
