.class final Landroidx/navigation/d$l;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;->N(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/navigation/m;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/h;

.field final synthetic c:Landroidx/navigation/d;


# direct methods
.method constructor <init>(Landroidx/navigation/h;Landroidx/navigation/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/d$l;->b:Landroidx/navigation/h;

    iput-object p2, p0, Landroidx/navigation/d$l;->c:Landroidx/navigation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/m;)V
    .locals 4

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/d$l$a;->b:Landroidx/navigation/d$l$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/m;->a(Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/d$l;->b:Landroidx/navigation/h;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/navigation/i;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Landroidx/navigation/h;->k:Landroidx/navigation/h$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/navigation/h$a;->c(Landroidx/navigation/h;)Lzm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/navigation/d$l;->c:Landroidx/navigation/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lzm/g;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/navigation/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/navigation/d;->G()Landroidx/navigation/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/navigation/h;->C()Landroidx/navigation/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/navigation/d;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/navigation/i;->q:Landroidx/navigation/i$a;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/navigation/d$l;->c:Landroidx/navigation/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/navigation/d;->I()Landroidx/navigation/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/navigation/i$a;->b(Landroidx/navigation/i;)Landroidx/navigation/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/h;->A()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroidx/navigation/d$l$b;->b:Landroidx/navigation/d$l$b;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/m;->c(ILqm/l;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/d$l;->a(Landroidx/navigation/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
