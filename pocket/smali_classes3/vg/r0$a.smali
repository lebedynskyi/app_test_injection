.class Lvg/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/r0;->b(Landroid/content/Context;Lnj/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvg/r0$c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnj/w;


# direct methods
.method constructor <init>(Lvg/r0$c;Landroid/content/Context;Lnj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvg/r0$a;->a:Lvg/r0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lvg/r0$a;->c:Lnj/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lnj/w;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvg/r0$a;->d(Landroid/content/Context;Lnj/w;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lnj/w;Z[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvg/r0$a;->c(Lnj/w;Z[Ljava/lang/String;[I)V

    return-void
.end method

.method private static synthetic c(Lnj/w;Z[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lnj/w;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Lnj/w;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Lcom/pocket/sdk/util/q0;

    .line 2
    .line 3
    new-instance p3, Lvg/p0;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lvg/p0;-><init>(Lnj/w;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p3, p1}, Lcom/pocket/sdk/util/q0;-><init>(Landroid/content/Context;ILcom/pocket/sdk/util/q0$b;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/pocket/sdk/util/q0;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvg/r0$a;->a:Lvg/r0$c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lvg/r0$c;->c(I)Lvg/r0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvg/r0$d;->a:Lhh/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhh/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lvg/r0$a;->a:Lvg/r0$c;

    .line 17
    .line 18
    invoke-static {p2}, Lvg/r0$c;->a(Lvg/r0$c;)Lhh/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lqc/m;->i0:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v1, Lqc/m;->E0:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v1, Lqc/m;->c:I

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lqc/m;->v:I

    .line 51
    .line 52
    new-instance v1, Lvg/r0$a$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lvg/r0$a$a;-><init>(Lvg/r0$a;Lhh/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p2, Lvg/r0$b;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Lhh/a;->a()Lhh/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, p2, p1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    iget-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget p2, Lqc/m;->G0:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lqc/m;->F0:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lqc/m;->q:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    sget-object p1, Ldg/d1;->C0:Ldg/d1;

    .line 113
    .line 114
    iget-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lvg/r0;->a(Ldg/d1;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    iget-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget p2, Lqc/m;->G0:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget p2, Lqc/m;->A0:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p2, Lqc/m;->q:I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    sget-object p1, Ldg/d1;->B0:Ldg/d1;

    .line 149
    .line 150
    iget-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lvg/r0;->a(Ldg/d1;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    iget-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget p2, Lqc/m;->G0:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p2, Lqc/m;->y0:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p2, Lqc/m;->q:I

    .line 176
    .line 177
    iget-object v0, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v1, p0, Lvg/r0$a;->c:Lnj/w;

    .line 180
    .line 181
    new-instance v2, Lvg/o0;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Lvg/o0;-><init>(Landroid/content/Context;Lnj/w;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 191
    .line 192
    .line 193
    sget-object p1, Ldg/d1;->D0:Ldg/d1;

    .line 194
    .line 195
    iget-object p2, p0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lvg/r0;->a(Ldg/d1;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method
