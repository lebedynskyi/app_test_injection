.class final Landroidx/compose/ui/window/a$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lqm/a;Landroidx/compose/ui/window/i;Lqm/p;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "+",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$d;->b:Lr0/x3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:185)"

    .line 25
    .line 26
    const v2, 0x1d1a4619

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/window/a$d$a;->b:Landroidx/compose/ui/window/a$d$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p2, v2, v0, v3, v1}, Li2/o;->c(Le1/j;ZLqm/l;ILjava/lang/Object;)Le1/j;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroidx/compose/ui/window/a$d$b;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/a$d;->b:Lr0/x3;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/a$d$b;-><init>(Lr0/x3;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x36

    .line 51
    .line 52
    const v4, -0x1fcf3bc7

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v0, p1, v1}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/window/a;->e(Le1/j;Lqm/p;Lr0/n;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lr0/q;->J()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lr0/q;->R()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$d;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
