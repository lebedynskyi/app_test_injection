.class final Ll0/j0$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/j0;->c(Le1/j;Ll0/h0;)Le1/j;
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
.field final synthetic b:Ll0/h0;


# direct methods
.method constructor <init>(Ll0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/j0$b;->b:Ll0/h0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lr0/v1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/j0$b;->e(Lr0/v1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lr0/v1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/j0$b;->f(Lr0/v1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lr0/v1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Lw2/t;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw2/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/t;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final f(Lr0/v1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Lw2/t;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw2/t;->b(J)Lw2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Ll0/j0$b;->d(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Le1/j;Lr0/n;I)Le1/j;
    .locals 5

    .line 1
    const v0, 0x760d4197

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
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:48)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

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
    check-cast p3, Lw2/e;

    .line 28
    .line 29
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lw2/t;->b:Lw2/t$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw2/t$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lw2/t;->b(J)Lw2/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Lr0/v1;

    .line 61
    .line 62
    iget-object v2, p0, Ll0/j0$b;->b:Ll0/h0;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Ll0/j0$b;->b:Ll0/h0;

    .line 69
    .line 70
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v4, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v4, Ll0/j0$b$a;

    .line 83
    .line 84
    invoke-direct {v4, v3, v0}, Ll0/j0$b$a;-><init>(Ll0/h0;Lr0/v1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, Lqm/a;

    .line 91
    .line 92
    invoke-interface {p2, p3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v3, Ll0/j0$b$b;

    .line 109
    .line 110
    invoke-direct {v3, p3, v0}, Ll0/j0$b$b;-><init>(Lw2/e;Lr0/v1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lqm/l;

    .line 117
    .line 118
    invoke-static {p1, v4, v3}, Ll0/a0;->d(Le1/j;Lqm/a;Lqm/l;)Le1/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lr0/q;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lr0/q;->R()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p2}, Lr0/n;->G()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
