.class final Lv/k$e$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k$e;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Lz/m;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lv/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lv/b;


# direct methods
.method constructor <init>(Lqm/l;Lv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lv/g;",
            "Lcm/i0;",
            ">;",
            "Lv/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/k$e$a;->b:Lqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv/k$e$a;->c:Lv/b;

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
.method public final a(Lz/m;Lr0/n;I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lr0/n;->y()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)"

    .line 26
    .line 27
    const v1, 0x44f1a924

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lr0/n;->a:Lr0/n$a;

    .line 38
    .line 39
    invoke-virtual {p3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    new-instance p1, Lv/g;

    .line 46
    .line 47
    invoke-direct {p1}, Lv/g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast p1, Lv/g;

    .line 54
    .line 55
    iget-object p3, p0, Lv/k$e$a;->b:Lqm/l;

    .line 56
    .line 57
    iget-object v0, p0, Lv/k$e$a;->c:Lv/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv/g;->b()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, p3}, Lv/g;->a(Lv/b;Lr0/n;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lr0/q;->J()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lr0/q;->R()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/m;

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
    invoke-virtual {p0, p1, p2, p3}, Lv/k$e$a;->a(Lz/m;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
