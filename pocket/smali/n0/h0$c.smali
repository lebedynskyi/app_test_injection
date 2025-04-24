.class final Ln0/h0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/h0;->b(Ljava/lang/String;Lqm/p;ZZLq2/f1;Ly/j;ZLqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Ll1/b5;Ln0/g0;Lz/q0;Lqm/p;Lr0/n;III)V
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
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ly/j;

.field final synthetic e:Ln0/g0;

.field final synthetic f:Ll1/b5;


# direct methods
.method constructor <init>(ZZLy/j;Ln0/g0;Ll1/b5;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/h0$c;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0/h0$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln0/h0$c;->d:Ly/j;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/h0$c;->e:Ln0/g0;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/h0$c;->f:Ll1/b5;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr0/n;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/n;->y()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:265)"

    .line 29
    .line 30
    const v4, -0x19f590cf

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Ln0/h0;->a:Ln0/h0;

    .line 37
    .line 38
    iget-boolean v6, v0, Ln0/h0$c;->b:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Ln0/h0$c;->c:Z

    .line 41
    .line 42
    iget-object v8, v0, Ln0/h0$c;->d:Ly/j;

    .line 43
    .line 44
    sget-object v9, Le1/j;->a:Le1/j$a;

    .line 45
    .line 46
    iget-object v10, v0, Ln0/h0$c;->e:Ln0/g0;

    .line 47
    .line 48
    iget-object v11, v0, Ln0/h0$c;->f:Ll1/b5;

    .line 49
    .line 50
    invoke-virtual {v5}, Ln0/h0;->i()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v5}, Ln0/h0;->m()F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const v15, 0x6d80c00

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v16}, Ln0/h0;->a(ZZLy/j;Le1/j;Ln0/g0;Ll1/b5;FFLr0/n;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lr0/q;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lr0/q;->R()V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, Ln0/h0$c;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
