.class final Lf0/m0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m0;->a(Le1/j;Lf0/w;Ll0/h0;Lq2/u0;Lqm/l;ZZLq2/l0;Lf0/x0;I)Le1/j;
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
.field final synthetic b:Lf0/w;

.field final synthetic c:Ll0/h0;

.field final synthetic d:Lq2/u0;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lq2/l0;

.field final synthetic h:Lf0/x0;

.field final synthetic i:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLq2/l0;Lf0/x0;Lqm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Ll0/h0;",
            "Lq2/u0;",
            "ZZ",
            "Lq2/l0;",
            "Lf0/x0;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/m0$a;->b:Lf0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/m0$a;->c:Ll0/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/m0$a;->d:Lq2/u0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/m0$a;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lf0/m0$a;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lf0/m0$a;->g:Lq2/l0;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/m0$a;->h:Lf0/x0;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/m0$a;->i:Lqm/l;

    .line 16
    .line 17
    iput p9, p0, Lf0/m0$a;->j:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x32c59664

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lr0/n;->R(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr0/q;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lr0/n;->a:Lr0/n$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Ll0/k0;

    .line 38
    .line 39
    invoke-direct {v2}, Ll0/k0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v10, v2

    .line 46
    check-cast v10, Ll0/k0;

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    new-instance v2, Lf0/i;

    .line 59
    .line 60
    invoke-direct {v2}, Lf0/i;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v13, v2

    .line 67
    check-cast v13, Lf0/i;

    .line 68
    .line 69
    new-instance v2, Lf0/l0;

    .line 70
    .line 71
    iget-object v5, v0, Lf0/m0$a;->b:Lf0/w;

    .line 72
    .line 73
    iget-object v6, v0, Lf0/m0$a;->c:Ll0/h0;

    .line 74
    .line 75
    iget-object v7, v0, Lf0/m0$a;->d:Lq2/u0;

    .line 76
    .line 77
    iget-boolean v8, v0, Lf0/m0$a;->e:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Lf0/m0$a;->f:Z

    .line 80
    .line 81
    iget-object v11, v0, Lf0/m0$a;->g:Lq2/l0;

    .line 82
    .line 83
    iget-object v12, v0, Lf0/m0$a;->h:Lf0/x0;

    .line 84
    .line 85
    iget-object v15, v0, Lf0/m0$a;->i:Lqm/l;

    .line 86
    .line 87
    iget v14, v0, Lf0/m0$a;->j:I

    .line 88
    .line 89
    const/16 v17, 0x200

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move/from16 v19, v14

    .line 97
    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    move/from16 v16, v19

    .line 101
    .line 102
    invoke-direct/range {v4 .. v18}, Lf0/l0;-><init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLl0/k0;Lq2/l0;Lf0/x0;Lf0/i;Lf0/q;Lqm/l;IILrm/k;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Le1/j;->a:Le1/j$a;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface/range {p2 .. p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v6, v3, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v6, Lf0/m0$a$a;

    .line 124
    .line 125
    invoke-direct {v6, v2}, Lf0/m0$a$a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lym/e;

    .line 132
    .line 133
    check-cast v6, Lqm/l;

    .line 134
    .line 135
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Le1/j;Lqm/l;)Le1/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lr0/q;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lr0/q;->R()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface/range {p2 .. p2}, Lr0/n;->G()V

    .line 149
    .line 150
    .line 151
    return-object v2
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
    invoke-virtual {p0, p1, p2, p3}, Lf0/m0$a;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
