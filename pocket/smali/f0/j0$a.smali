.class final Lf0/j0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j0;->b(Le1/j;Lf0/w;Lj1/f;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lv1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj1/f;

.field final synthetic c:Lf0/w;


# direct methods
.method constructor <init>(Lj1/f;Lf0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/j0$a;->b:Lj1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/j0$a;->c:Lf0/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x201

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lv1/d;->b(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lv1/c;->a:Lv1/c$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lv1/c$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lv1/c;->e(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x101

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-static {p1, v0}, Lf0/j0;->a(Landroid/view/KeyEvent;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lf0/j0$a;->b:Lj1/f;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Lj1/f;->k(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {p1, v0}, Lf0/j0;->a(Landroid/view/KeyEvent;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lf0/j0$a;->b:Lj1/f;

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Lj1/f;->k(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-static {p1, v0}, Lf0/j0;->a(Landroid/view/KeyEvent;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lf0/j0$a;->b:Lj1/f;

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, Lj1/f;->k(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/16 v0, 0x16

    .line 119
    .line 120
    invoke-static {p1, v0}, Lf0/j0;->a(Landroid/view/KeyEvent;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lf0/j0$a;->b:Lj1/f;

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v0}, Lj1/f;->k(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/16 v0, 0x17

    .line 140
    .line 141
    invoke-static {p1, v0}, Lf0/j0;->a(Landroid/view/KeyEvent;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lf0/j0$a;->c:Lf0/w;

    .line 148
    .line 149
    invoke-virtual {p1}, Lf0/w;->h()Landroidx/compose/ui/platform/q3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->a()V

    .line 156
    .line 157
    .line 158
    :cond_9
    const/4 v1, 0x1

    .line 159
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv1/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf0/j0$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
