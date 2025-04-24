.class final Ll0/a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->b(Ll0/j;ZLv2/i;ZJLe1/j;Lr0/n;II)V
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
.field final synthetic b:Landroidx/compose/ui/platform/c4;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Le1/j;

.field final synthetic f:Ll0/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/c4;JZLe1/j;Ll0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$b;->b:Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    iput-wide p2, p0, Ll0/a$b;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ll0/a$b;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Ll0/a$b;->e:Le1/j;

    .line 8
    .line 9
    iput-object p6, p0, Ll0/a$b;->f:Ll0/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 7

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
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    .line 25
    .line 26
    const v2, 0x10b320d1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/m1;->q()Lr0/j2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Ll0/a$b;->b:Landroidx/compose/ui/platform/c4;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v6, Ll0/a$b$a;

    .line 43
    .line 44
    iget-wide v1, p0, Ll0/a$b;->c:J

    .line 45
    .line 46
    iget-boolean v3, p0, Ll0/a$b;->d:Z

    .line 47
    .line 48
    iget-object v4, p0, Ll0/a$b;->e:Le1/j;

    .line 49
    .line 50
    iget-object v5, p0, Ll0/a$b;->f:Ll0/j;

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Ll0/a$b$a;-><init>(JZLe1/j;Ll0/j;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    const v1, -0x5505aa6f

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2, v6, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lr0/k2;->i:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x30

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lr0/q;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lr0/q;->R()V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Ll0/a$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
