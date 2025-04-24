.class final Lid/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/t;->s(Lhd/c;Lid/i;Ljava/lang/String;Lqm/q;Lqm/a;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lid/i;

.field final synthetic b:Landroidx/compose/foundation/j;

.field final synthetic c:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lhd/c;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lhd/c;

.field final synthetic e:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lid/i;Landroidx/compose/foundation/j;Lqm/q;Lhd/c;Lqm/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/i;",
            "Landroidx/compose/foundation/j;",
            "Lqm/q<",
            "-",
            "Lhd/c;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lhd/c;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/t$c;->a:Lid/i;

    .line 2
    .line 3
    iput-object p2, p0, Lid/t$c;->b:Landroidx/compose/foundation/j;

    .line 4
    .line 5
    iput-object p3, p0, Lid/t$c;->c:Lqm/q;

    .line 6
    .line 7
    iput-object p4, p0, Lid/t$c;->d:Lhd/c;

    .line 8
    .line 9
    iput-object p5, p0, Lid/t$c;->e:Lqm/a;

    .line 10
    .line 11
    iput-object p6, p0, Lid/t$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 13

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
    const-string v1, "com.mikepenz.aboutlibraries.ui.compose.m3.LicenseDialog.<anonymous> (SharedLibraries.kt:131)"

    .line 25
    .line 26
    const v2, 0x4ff78a1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Ln0/s;->a:Ln0/s;

    .line 33
    .line 34
    sget v0, Ln0/s;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Ln0/s;->b(Lr0/n;I)Ln0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ln0/d0;->d()Le0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p2, p0, Lid/t$c;->a:Lid/i;

    .line 45
    .line 46
    invoke-interface {p2}, Lid/i;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p2, p0, Lid/t$c;->a:Lid/i;

    .line 51
    .line 52
    invoke-interface {p2}, Lid/i;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance p2, Lid/t$c$a;

    .line 57
    .line 58
    iget-object v7, p0, Lid/t$c;->b:Landroidx/compose/foundation/j;

    .line 59
    .line 60
    iget-object v8, p0, Lid/t$c;->c:Lqm/q;

    .line 61
    .line 62
    iget-object v9, p0, Lid/t$c;->d:Lhd/c;

    .line 63
    .line 64
    iget-object v10, p0, Lid/t$c;->e:Lqm/a;

    .line 65
    .line 66
    iget-object v11, p0, Lid/t$c;->a:Lid/i;

    .line 67
    .line 68
    iget-object v12, p0, Lid/t$c;->f:Ljava/lang/String;

    .line 69
    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v6 .. v12}, Lid/t$c$a;-><init>(Landroidx/compose/foundation/j;Lqm/q;Lhd/c;Lqm/a;Lid/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x36

    .line 75
    .line 76
    const v6, 0x7fe3d7c

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-static {v6, v7, p2, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v11, 0xc00000

    .line 85
    .line 86
    const/16 v12, 0x71

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v10, p1

    .line 93
    invoke-static/range {v0 .. v12}, Ln0/f0;->a(Le1/j;Ll1/b5;JJFFLu/h;Lqm/p;Lr0/n;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lr0/q;->J()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lr0/q;->R()V

    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0, p1, p2}, Lid/t$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
