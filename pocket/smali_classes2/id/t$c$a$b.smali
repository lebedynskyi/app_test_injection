.class final Lid/t$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/t$c$a;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/q<",
        "Lz/e0;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lid/i;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqm/a;Lid/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lid/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/t$c$a$b;->a:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lid/t$c$a$b;->b:Lid/i;

    .line 4
    .line 5
    iput-object p3, p0, Lid/t$c$a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz/e0;Lr0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$FlowRow"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lr0/n;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lr0/n;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.mikepenz.aboutlibraries.ui.compose.m3.LicenseDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedLibraries.kt:147)"

    .line 37
    .line 38
    const v4, -0x43ba6196

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v5, v0, Lid/t$c$a$b;->a:Lqm/a;

    .line 45
    .line 46
    sget-object v6, Ln0/d;->a:Ln0/d;

    .line 47
    .line 48
    iget-object v1, v0, Lid/t$c$a$b;->b:Lid/i;

    .line 49
    .line 50
    invoke-interface {v1}, Lid/i;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sget v1, Ln0/d;->o:I

    .line 55
    .line 56
    shl-int/lit8 v16, v1, 0xc

    .line 57
    .line 58
    const/16 v17, 0xd

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v17}, Ln0/d;->l(JJJJLr0/n;II)Ln0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v1, Lid/t$c$a$b$a;

    .line 73
    .line 74
    iget-object v2, v0, Lid/t$c$a$b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lid/t$c$a$b$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x36

    .line 80
    .line 81
    const v3, -0x7d01aa73

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v3, v4, v1, v15, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/high16 v16, 0x30000000

    .line 90
    .line 91
    const/16 v17, 0x1ee

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v5 .. v17}, Ln0/f;->b(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;Lr0/n;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lr0/q;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lr0/q;->R()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e0;

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
    invoke-virtual {p0, p1, p2, p3}, Lid/t$c$a$b;->a(Lz/e0;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
