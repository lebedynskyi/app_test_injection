.class final Ll0/a0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a0;->d(Le1/j;Lqm/a;Lqm/l;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Le1/j;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lqm/a<",
            "Lk1/g;",
            ">;",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqm/a;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lk1/g;",
            ">;",
            "Lqm/l<",
            "-",
            "Lqm/a<",
            "Lk1/g;",
            ">;+",
            "Le1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/a0$c;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/a0$c;->c:Lqm/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lr0/x3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/a0$c;->d(Lr0/x3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final d(Lr0/x3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "Lk1/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final b(Le1/j;Lr0/n;I)Le1/j;
    .locals 2

    .line 1
    const p1, 0x2d4acc1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ll0/a0$c;->b:Lqm/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Ll0/a0;->b(Lqm/a;Lr0/n;I)Lr0/x3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Ll0/a0$c;->c:Lqm/l;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ll0/a0$c$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ll0/a0$c$a;-><init>(Lr0/x3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v1, Lqm/a;

    .line 55
    .line 56
    invoke-interface {p3, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Le1/j;

    .line 61
    .line 62
    invoke-static {}, Lr0/q;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lr0/q;->R()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, Lr0/n;->G()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/j;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ll0/a0$c;->b(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
