.class final Ll0/a$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->e(Le1/j;Lqm/a;Z)Le1/j;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lqm/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/a$f;->b:Lqm/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/a$f;->c:Z

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


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 5

    .line 1
    const v0, -0xbba9706

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:134)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/m0;->b()Lr0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ll0/l0;

    .line 28
    .line 29
    invoke-virtual {p3}, Ll0/l0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, v0, v1}, Lr0/n;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v2, p0, Ll0/a$f;->b:Lqm/a;

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr p3, v2

    .line 44
    iget-boolean v2, p0, Ll0/a$f;->c:Z

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lr0/n;->c(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr p3, v2

    .line 51
    iget-object v2, p0, Ll0/a$f;->b:Lqm/a;

    .line 52
    .line 53
    iget-boolean v3, p0, Ll0/a$f;->c:Z

    .line 54
    .line 55
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 62
    .line 63
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne v4, p3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Ll0/a$f$a;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v2, v3}, Ll0/a$f$a;-><init>(JLqm/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, Lqm/l;

    .line 78
    .line 79
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/b;->c(Le1/j;Lqm/l;)Le1/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lr0/q;->J()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lr0/q;->R()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p2}, Lr0/n;->G()V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1, p2, p3}, Ll0/a$f;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
