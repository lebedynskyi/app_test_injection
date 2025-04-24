.class final Lw/h$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lt/i<",
        "Ljava/lang/Float;",
        "Lt/n;",
        ">;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/i0;

.field final synthetic c:Lw/s;

.field final synthetic d:Lrm/i0;

.field final synthetic e:Lw/h;


# direct methods
.method constructor <init>(Lrm/i0;Lw/s;Lrm/i0;Lw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/h$a$a;->b:Lrm/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/h$a$a;->c:Lw/s;

    .line 4
    .line 5
    iput-object p3, p0, Lw/h$a$a;->d:Lrm/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/h$a$a;->e:Lw/h;

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
.method public final a(Lt/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/i<",
            "Ljava/lang/Float;",
            "Lt/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw/h$a$a;->b:Lrm/i0;

    .line 12
    .line 13
    iget v1, v1, Lrm/i0;->a:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lw/h$a$a;->c:Lw/s;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lw/s;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lw/h$a$a;->b:Lrm/i0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt/i;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lrm/i0;->a:F

    .line 35
    .line 36
    iget-object v2, p0, Lw/h$a$a;->d:Lrm/i0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt/i;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lrm/i0;->a:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lt/i;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lw/h$a$a;->e:Lw/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lw/h;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lw/h;->e(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/h$a$a;->a(Lt/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
