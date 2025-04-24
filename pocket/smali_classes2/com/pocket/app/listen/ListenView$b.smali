.class final Lcom/pocket/app/listen/ListenView$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/listen/ListenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lej/a;

.field final synthetic b:Lcom/pocket/app/listen/ListenView;


# direct methods
.method public constructor <init>(Lcom/pocket/app/listen/ListenView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lej/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lej/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->a:Lej/a;

    .line 12
    .line 13
    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->C0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/sdk/tts/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->y0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lyg/a;->F:Lpj/j;

    .line 25
    .line 26
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->y0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/pocket/app/p1;->j()Lmg/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmg/e;->o()Lmg/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lmg/f;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->y0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/pocket/app/p1;->j()Lmg/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lmg/e;->o()Lmg/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lmg/f;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->C0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/sdk/tts/d1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->C0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/sdk/tts/d1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->y0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/p1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lyg/a;->F:Lpj/j;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0}, Lpj/j;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->B0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/listen/t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/pocket/app/listen/t;->h0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/listen/ListenView;->y0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/pocket/app/p1;->C()Lxf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 12
    .line 13
    invoke-static {v1}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbg/m1;->B()Lcg/i8$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lph/d;->a:Leg/s;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lph/d;->b:Lig/p;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Ldg/b2;->M:Ldg/b2;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Ldg/p1;->E:Ldg/p1;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Ldg/b2;->L:Ldg/b2;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ldg/p1;->C:Ldg/p1;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lcg/i8$a;->a()Lcg/i8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Luh/a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p1, v1, v2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->A0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/sdk/tts/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/pocket/sdk/tts/v;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/pocket/app/listen/ListenView;->x0(Lcom/pocket/app/listen/ListenView;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/pocket/app/listen/ListenView$b;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/pocket/app/listen/ListenView$b;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pocket/app/listen/ListenView;->z0(Lcom/pocket/app/listen/ListenView;)Lam/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lam/b;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/pocket/app/listen/ListenView$b;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView$b;->a:Lej/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView$b;->b:Lcom/pocket/app/listen/ListenView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Lej/a;->a(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
