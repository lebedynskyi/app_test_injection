.class final Ln0/h0$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h0;->n(Le1/j;ZZLy/j;Ln0/g0;FF)Le1/j;
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
.field final synthetic b:Ly/j;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ln0/g0;

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(Ly/j;ZZLn0/g0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h0$e;->b:Ly/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0/h0$e;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/h0$e;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ln0/h0$e;->e:Ln0/g0;

    .line 8
    .line 9
    iput p5, p0, Ln0/h0$e;->f:F

    .line 10
    .line 11
    iput p6, p0, Ln0/h0$e;->g:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 8

    .line 1
    const p1, -0x351c2cd6    # -7465365.0f

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln0/h0$e;->b:Ly/j;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Ly/f;->a(Ly/j;Lr0/n;I)Lr0/x3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v0, p0, Ln0/h0$e;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Ln0/h0$e;->d:Z

    .line 39
    .line 40
    iget-object v3, p0, Ln0/h0$e;->e:Ln0/g0;

    .line 41
    .line 42
    iget v4, p0, Ln0/h0$e;->f:F

    .line 43
    .line 44
    iget v5, p0, Ln0/h0$e;->g:F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v0 .. v7}, Lp0/j;->h(ZZZLn0/g0;FFLr0/n;I)Lr0/x3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Le1/j;->a:Le1/j$a;

    .line 53
    .line 54
    invoke-static {p3, p1}, Ln0/i0;->j(Le1/j;Lr0/x3;)Le1/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lr0/q;->J()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lr0/q;->R()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2}, Lr0/n;->G()V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2, p3}, Ln0/h0$e;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
