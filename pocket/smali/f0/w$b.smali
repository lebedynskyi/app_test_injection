.class final Lf0/w$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/w;-><init>(Lf0/d0;Lr0/l2;Landroidx/compose/ui/platform/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lq2/u0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;


# direct methods
.method constructor <init>(Lf0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/w$b;->b:Lf0/w;

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
.method public final a(Lq2/u0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq2/u0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf0/w$b;->b:Lf0/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf0/w;->w()Lk2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lk2/d;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lf0/w$b;->b:Lf0/w;

    .line 26
    .line 27
    sget-object v1, Lf0/l;->a:Lf0/l;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf0/w;->B(Lf0/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lf0/w$b;->b:Lf0/w;

    .line 33
    .line 34
    sget-object v1, Lk2/o0;->b:Lk2/o0$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk2/o0$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lf0/w;->I(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf0/w$b;->b:Lf0/w;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk2/o0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lf0/w;->A(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lf0/w$b;->b:Lf0/w;

    .line 53
    .line 54
    invoke-static {v0}, Lf0/w;->b(Lf0/w;)Lqm/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf0/w$b;->b:Lf0/w;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf0/w;->o()Lr0/l2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lr0/l2;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/w$b;->a(Lq2/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
