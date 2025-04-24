.class final Loi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/b;->b(Ljava/lang/String;Lqm/a;Le1/j;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/q<",
        "Lz/c1;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz/c1;Lr0/n;I)V
    .locals 25

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lr0/n;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

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
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.pocket.ui.view.button.BoxButton.<anonymous> (BoxButton.kt:24)"

    .line 37
    .line 38
    const v3, -0x2f374ed8

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v15, v1}, Lcom/pocket/ui/view/themed/e;->b(Lr0/n;I)Lli/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lli/b;->c()Lk2/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    invoke-virtual {v0, v15, v1}, Lcom/pocket/ui/view/themed/e;->a(Lr0/n;I)Lcom/pocket/ui/view/themed/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/pocket/ui/view/themed/b;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    iget-object v0, v13, Loi/b$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const v24, 0xfffa

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    move-wide/from16 v13, v16

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move/from16 v15, v16

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v21, p2

    .line 99
    .line 100
    invoke-static/range {v0 .. v24}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lr0/q;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

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
    check-cast p1, Lz/c1;

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
    invoke-virtual {p0, p1, p2, p3}, Loi/b$a;->a(Lz/c1;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
