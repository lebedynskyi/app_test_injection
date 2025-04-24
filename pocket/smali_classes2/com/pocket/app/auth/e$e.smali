.class final Lcom/pocket/app/auth/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/auth/e;->A(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/auth/e;


# direct methods
.method constructor <init>(Lcom/pocket/app/auth/e;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/auth/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/auth/e$e;->b(Lcom/pocket/app/auth/a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/auth/a;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/auth/a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/pocket/app/auth/a$a;->a:Lcom/pocket/app/auth/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pocket/app/auth/e;->o(Lcom/pocket/app/auth/e;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p2, Lcom/pocket/app/auth/a$d;->a:Lcom/pocket/app/auth/a$d;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->Z0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/pocket/sdk/util/r;->finish()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lcom/pocket/app/auth/a$c;->a:Lcom/pocket/app/auth/a$c;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/pocket/sdk/util/r;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lcom/pocket/app/auth/a$g;->a:Lcom/pocket/app/auth/a$g;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lqc/m;->L0:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p2, Lcom/pocket/app/auth/a$b;->a:Lcom/pocket/app/auth/a$b;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lcom/pocket/app/auth/e;->q(Lcom/pocket/app/auth/e;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p2, Lcom/pocket/app/auth/a$e;->a:Lcom/pocket/app/auth/a$e;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance p1, Lkg/g;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lkg/g;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lkg/g;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object p2, Lcom/pocket/app/auth/a$f;->a:Lcom/pocket/app/auth/a$f;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lcom/pocket/app/auth/e$e;->a:Lcom/pocket/app/auth/e;

    .line 134
    .line 135
    sget-object v0, Lcom/pocket/app/settings/account/t;->a:Lcom/pocket/app/settings/account/t;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v0, p1, v2, v1, v2}, Lcom/pocket/app/settings/account/t;->c(Lcom/pocket/app/settings/account/t;Landroid/app/Activity;Lqm/l;ILjava/lang/Object;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/pocket/app/auth/e;->p(Lcom/pocket/app/auth/e;)Lcom/pocket/app/auth/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/pocket/app/auth/p;->R()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, Lcm/o;

    .line 157
    .line 158
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
