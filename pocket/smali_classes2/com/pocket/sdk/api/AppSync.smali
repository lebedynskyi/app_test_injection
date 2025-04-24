.class public Lcom/pocket/sdk/api/AppSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/api/AppSync$Sender;,
        Lcom/pocket/sdk/api/AppSync$a;,
        Lcom/pocket/sdk/api/AppSync$g;,
        Lcom/pocket/sdk/api/AppSync$b;,
        Lcom/pocket/sdk/api/AppSync$e;,
        Lcom/pocket/sdk/api/AppSync$c;,
        Lcom/pocket/sdk/api/AppSync$d;,
        Lcom/pocket/sdk/api/AppSync$f;,
        Lcom/pocket/sdk/api/AppSync$h;
    }
.end annotation


# instance fields
.field private final a:Lbi/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/api/AppSync$h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/api/AppSync$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/api/AppSync$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/api/AppSync$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Lqh/f0;

.field private final i:Lxf/f;

.field private final j:Lcom/pocket/app/v;

.field private final k:Lpj/j;

.field private final l:Lpj/j;

.field private m:Lcom/pocket/sdk/api/AppSync$Sender;

.field private n:Lcom/pocket/sdk/api/AppSync$f;


# direct methods
.method public constructor <init>(Lqh/f0;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/app/x0;Lpj/v;Lmg/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;Lcom/pocket/app/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppSync"

    .line 5
    .line 6
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->a:Lbi/c;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p9, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync;->h:Lqh/f0;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/pocket/sdk/api/AppSync;->i:Lxf/f;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/pocket/sdk/api/AppSync;->j:Lcom/pocket/app/v;

    .line 62
    .line 63
    const-string p1, "hasFetched"

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-interface {p5, p1, p3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync;->l:Lpj/j;

    .line 71
    .line 72
    const-string p1, "autoSync"

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-interface {p5, p1, p3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync;->k:Lpj/j;

    .line 80
    .line 81
    new-instance p1, Lcom/pocket/sdk/api/AppSync$Sender;

    .line 82
    .line 83
    invoke-direct {p1, p2, p4, p6}, Lcom/pocket/sdk/api/AppSync$Sender;-><init>(Lxf/f;Lcom/pocket/app/x0;Lmg/f;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync;->m:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 87
    .line 88
    new-instance p1, Lzf/i;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lzf/i;-><init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lxf/f;->x(Lxf/f$e;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lzf/k;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2, p7, p8}, Lzf/k;-><init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lxf/f;->x(Lxf/f$e;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lzf/l;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lzf/l;-><init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lxf/f;->x(Lxf/f$e;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lzf/m;

    .line 113
    .line 114
    invoke-direct {p1}, Lzf/m;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/api/AppSync;->N(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lzf/n;

    .line 121
    .line 122
    invoke-direct {p1}, Lzf/n;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/api/AppSync;->M(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lzf/o;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lzf/o;-><init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lxf/f;->x(Lxf/f$e;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lzf/a;

    .line 137
    .line 138
    invoke-direct {p1}, Lzf/a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/api/AppSync;->N(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lzf/b;

    .line 145
    .line 146
    invoke-direct {p1}, Lzf/b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/api/AppSync;->M(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lzf/c;

    .line 153
    .line 154
    invoke-direct {p1, p0, p2}, Lzf/c;-><init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lxf/f;->x(Lxf/f$e;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lzf/d;

    .line 161
    .line 162
    invoke-direct {p1}, Lzf/d;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/api/AppSync;->N(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lzf/j;

    .line 169
    .line 170
    invoke-direct {p1}, Lzf/j;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/api/AppSync;->M(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic A(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/api/AppSync;->V(Ljava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/pocket/sdk/api/AppSync;)Lpj/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->l:Lpj/j;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/pocket/sdk/api/AppSync;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->i:Lxf/f;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/api/AppSync;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/sdk/api/AppSync;Lcom/pocket/sdk/api/AppSync$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    return-void
.end method

.method static bridge synthetic J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync;->R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    return-void
.end method

.method static bridge synthetic K(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Leg/ew;)Leg/t9$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/api/AppSync;->S(Ljava/util/List;Leg/ew;)Leg/t9$a;

    move-result-object p0

    return-object p0
.end method

.method private R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/pocket/sdk/api/AppSync$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/sdk/api/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/pocket/sdk/api/b;-><init>(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->j:Lcom/pocket/app/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private S(Ljava/util/List;Leg/ew;)Leg/t9$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pocket/sdk/api/AppSync$a;",
            ">;",
            "Leg/ew;",
            ")",
            "Leg/t9$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/pocket/sdk/api/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/pocket/sdk/api/f;-><init>(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, p1, v1}, Lcom/pocket/sdk/api/AppSync;->R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->i:Lxf/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbg/p1;->g()Lbg/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbg/s1;->m()Leg/t9$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Leg/t9$a;->h()Leg/t9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_24

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Leg/t9;

    .line 52
    .line 53
    invoke-virtual {p1}, Leg/t9;->H()Leg/t9$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 58
    .line 59
    iget-boolean v4, v4, Leg/t9$b;->n:Z

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v1, Leg/t9;->t:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p1, Leg/t9;->t:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Leg/t9$a;->t0(Ljava/lang/Integer;)Leg/t9$a;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 87
    .line 88
    iget-boolean v4, v4, Leg/t9$b;->o:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v1, Leg/t9;->u:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p1, Leg/t9;->u:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Leg/t9$a;->H(Ljava/lang/Integer;)Leg/t9$a;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 116
    .line 117
    iget-boolean v4, v4, Leg/t9$b;->p:Z

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v4, v1, Leg/t9;->v:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p1, Leg/t9;->v:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Leg/t9$a;->K(Ljava/lang/Integer;)Leg/t9$a;

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 145
    .line 146
    iget-boolean v4, v4, Leg/t9$b;->q:Z

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v4, v1, Leg/t9;->w:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p1, Leg/t9;->w:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Leg/t9$a;->X(Ljava/lang/Integer;)Leg/t9$a;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 174
    .line 175
    iget-boolean v4, v4, Leg/t9$b;->r:Z

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object v4, v1, Leg/t9;->x:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, p1, Leg/t9;->x:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Leg/t9$a;->T(Ljava/lang/Integer;)Leg/t9$a;

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 203
    .line 204
    iget-boolean v4, v4, Leg/t9$b;->s:Z

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget-object v4, v1, Leg/t9;->y:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, p1, Leg/t9;->y:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Leg/t9$a;->Y(Ljava/lang/Integer;)Leg/t9$a;

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 232
    .line 233
    iget-boolean v4, v4, Leg/t9$b;->t:Z

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v4, v1, Leg/t9;->z:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, p1, Leg/t9;->z:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Leg/t9$a;->f(Ljava/lang/Integer;)Leg/t9$a;

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 261
    .line 262
    iget-boolean v4, v4, Leg/t9$b;->u:Z

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    iget-object v4, v1, Leg/t9;->A:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, p1, Leg/t9;->A:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Leg/t9$a;->e(Ljava/lang/Integer;)Leg/t9$a;

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 290
    .line 291
    iget-boolean v4, v4, Leg/t9$b;->v:Z

    .line 292
    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    iget-object v4, v1, Leg/t9;->B:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v5, p1, Leg/t9;->B:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Leg/t9$a;->x(Ljava/lang/Integer;)Leg/t9$a;

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 319
    .line 320
    iget-boolean v4, v4, Leg/t9$b;->w:Z

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    iget-object v4, v1, Leg/t9;->C:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v5, p1, Leg/t9;->C:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Leg/t9$a;->C(Ljava/lang/Integer;)Leg/t9$a;

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 348
    .line 349
    iget-boolean v4, v4, Leg/t9$b;->x:Z

    .line 350
    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    iget-object v4, v1, Leg/t9;->D:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v5, p1, Leg/t9;->D:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Leg/t9$a;->D(Ljava/lang/Integer;)Leg/t9$a;

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 377
    .line 378
    iget-boolean v4, v4, Leg/t9$b;->y:Z

    .line 379
    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    iget-object v4, v1, Leg/t9;->E:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v5, p1, Leg/t9;->E:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Leg/t9$a;->u(Ljava/lang/Integer;)Leg/t9$a;

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 406
    .line 407
    iget-boolean v4, v4, Leg/t9$b;->z:Z

    .line 408
    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    iget-object v4, v1, Leg/t9;->F:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v5, p1, Leg/t9;->F:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Leg/t9$a;->r(Ljava/lang/Integer;)Leg/t9$a;

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 435
    .line 436
    iget-boolean v4, v4, Leg/t9$b;->E:Z

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    iget-object v4, v1, Leg/t9;->K:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v5, p1, Leg/t9;->K:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Leg/t9$a;->i0(Ljava/lang/Integer;)Leg/t9$a;

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 464
    .line 465
    iget-boolean v4, v4, Leg/t9$b;->F:Z

    .line 466
    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    iget-object v4, v1, Leg/t9;->L:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iget-object v5, p1, Leg/t9;->L:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Leg/t9$a;->w(Ljava/lang/Integer;)Leg/t9$a;

    .line 490
    .line 491
    .line 492
    :cond_e
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 493
    .line 494
    iget-boolean v4, v4, Leg/t9$b;->J:Z

    .line 495
    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    iget-object v4, v1, Leg/t9;->P:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v5, p1, Leg/t9;->P:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Leg/t9$a;->c0(Ljava/lang/Integer;)Leg/t9$a;

    .line 519
    .line 520
    .line 521
    :cond_f
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 522
    .line 523
    iget-boolean v4, v4, Leg/t9$b;->K:Z

    .line 524
    .line 525
    if-eqz v4, :cond_10

    .line 526
    .line 527
    iget-object v4, v1, Leg/t9;->Q:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget-object v5, p1, Leg/t9;->Q:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Leg/t9$a;->z(Ljava/lang/Integer;)Leg/t9$a;

    .line 548
    .line 549
    .line 550
    :cond_10
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 551
    .line 552
    iget-boolean v4, v4, Leg/t9$b;->M:Z

    .line 553
    .line 554
    if-eqz v4, :cond_11

    .line 555
    .line 556
    iget-object v4, v1, Leg/t9;->S:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v5, p1, Leg/t9;->S:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, Leg/t9$a;->q0(Ljava/lang/Integer;)Leg/t9$a;

    .line 577
    .line 578
    .line 579
    :cond_11
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 580
    .line 581
    iget-boolean v4, v4, Leg/t9$b;->N:Z

    .line 582
    .line 583
    if-eqz v4, :cond_12

    .line 584
    .line 585
    iget-object v4, v1, Leg/t9;->T:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v5, p1, Leg/t9;->T:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v3, v4}, Leg/t9$a;->B(Ljava/lang/Integer;)Leg/t9$a;

    .line 606
    .line 607
    .line 608
    :cond_12
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 609
    .line 610
    iget-boolean v4, v4, Leg/t9$b;->R:Z

    .line 611
    .line 612
    if-eqz v4, :cond_13

    .line 613
    .line 614
    iget-object v4, v1, Leg/t9;->X:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iget-object v5, p1, Leg/t9;->X:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v4}, Leg/t9$a;->I(Ljava/lang/Integer;)Leg/t9$a;

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 638
    .line 639
    iget-boolean v4, v4, Leg/t9$b;->S:Z

    .line 640
    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    iget-object v4, v1, Leg/t9;->Y:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iget-object v5, p1, Leg/t9;->Y:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v3, v4}, Leg/t9$a;->t(Ljava/lang/Integer;)Leg/t9$a;

    .line 664
    .line 665
    .line 666
    :cond_14
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 667
    .line 668
    iget-boolean v4, v4, Leg/t9$b;->U:Z

    .line 669
    .line 670
    if-eqz v4, :cond_15

    .line 671
    .line 672
    iget-object v4, v1, Leg/t9;->a0:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v5, p1, Leg/t9;->a0:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3, v4}, Leg/t9$a;->L(Ljava/lang/Integer;)Leg/t9$a;

    .line 693
    .line 694
    .line 695
    :cond_15
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 696
    .line 697
    iget-boolean v4, v4, Leg/t9$b;->W:Z

    .line 698
    .line 699
    if-eqz v4, :cond_16

    .line 700
    .line 701
    iget-object v4, v1, Leg/t9;->c0:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iget-object v5, p1, Leg/t9;->c0:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v3, v4}, Leg/t9$a;->Z(Ljava/lang/Integer;)Leg/t9$a;

    .line 722
    .line 723
    .line 724
    :cond_16
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 725
    .line 726
    iget-boolean v4, v4, Leg/t9$b;->X:Z

    .line 727
    .line 728
    if-eqz v4, :cond_17

    .line 729
    .line 730
    iget-object v4, v1, Leg/t9;->d0:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iget-object v5, p1, Leg/t9;->d0:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v4}, Leg/t9$a;->y(Ljava/lang/Integer;)Leg/t9$a;

    .line 751
    .line 752
    .line 753
    :cond_17
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 754
    .line 755
    iget-boolean v4, v4, Leg/t9$b;->b0:Z

    .line 756
    .line 757
    if-eqz v4, :cond_18

    .line 758
    .line 759
    iget-object v4, v1, Leg/t9;->h0:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iget-object v5, p1, Leg/t9;->h0:Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v3, v4}, Leg/t9$a;->J(Ljava/lang/Integer;)Leg/t9$a;

    .line 780
    .line 781
    .line 782
    :cond_18
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 783
    .line 784
    iget-boolean v4, v4, Leg/t9$b;->c0:Z

    .line 785
    .line 786
    if-eqz v4, :cond_19

    .line 787
    .line 788
    iget-object v4, v1, Leg/t9;->i0:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget-object v5, p1, Leg/t9;->i0:Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v4}, Leg/t9$a;->v(Ljava/lang/Integer;)Leg/t9$a;

    .line 809
    .line 810
    .line 811
    :cond_19
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 812
    .line 813
    iget-boolean v4, v4, Leg/t9$b;->e0:Z

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    if-eqz v4, :cond_1c

    .line 817
    .line 818
    iget-object v4, v1, Leg/t9;->k0:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-static {v4}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_1b

    .line 825
    .line 826
    iget-object v4, p1, Leg/t9;->k0:Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-static {v4}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_1a

    .line 833
    .line 834
    goto :goto_1

    .line 835
    :cond_1a
    move v4, v2

    .line 836
    goto :goto_2

    .line 837
    :cond_1b
    :goto_1
    move v4, v5

    .line 838
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v3, v4}, Leg/t9$a;->P(Ljava/lang/Boolean;)Leg/t9$a;

    .line 843
    .line 844
    .line 845
    :cond_1c
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 846
    .line 847
    iget-boolean v4, v4, Leg/t9$b;->f0:Z

    .line 848
    .line 849
    if-eqz v4, :cond_1f

    .line 850
    .line 851
    iget-object v4, v1, Leg/t9;->l0:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-static {v4}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_1e

    .line 858
    .line 859
    iget-object v4, p1, Leg/t9;->l0:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-static {v4}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_1d

    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_1d
    move v4, v2

    .line 869
    goto :goto_4

    .line 870
    :cond_1e
    :goto_3
    move v4, v5

    .line 871
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v3, v4}, Leg/t9$a;->s(Ljava/lang/Boolean;)Leg/t9$a;

    .line 876
    .line 877
    .line 878
    :cond_1f
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 879
    .line 880
    iget-boolean v4, v4, Leg/t9$b;->h0:Z

    .line 881
    .line 882
    if-eqz v4, :cond_20

    .line 883
    .line 884
    iget-object v4, v1, Leg/t9;->n0:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    iget-object v6, p1, Leg/t9;->n0:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-static {v6}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v3, v4}, Leg/t9$a;->A(Ljava/lang/Integer;)Leg/t9$a;

    .line 905
    .line 906
    .line 907
    :cond_20
    iget-object v4, v1, Leg/t9;->v0:Leg/t9$b;

    .line 908
    .line 909
    iget-boolean v4, v4, Leg/t9$b;->i0:Z

    .line 910
    .line 911
    if-eqz v4, :cond_23

    .line 912
    .line 913
    iget-object v1, v1, Leg/t9;->o0:Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-static {v1}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_22

    .line 920
    .line 921
    iget-object p1, p1, Leg/t9;->o0:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-static {p1}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_21

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_21
    move v5, v2

    .line 931
    :cond_22
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {v3, p1}, Leg/t9$a;->Q(Ljava/lang/Boolean;)Leg/t9$a;

    .line 936
    .line 937
    .line 938
    :cond_23
    invoke-virtual {v3}, Leg/t9$a;->h()Leg/t9;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_24
    invoke-virtual {p1}, Leg/t9;->H()Leg/t9$a;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-static {p1}, Lhg/c;->d(Leg/t9$a;)Leg/t9$a;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    iget-object p2, p2, Leg/ew;->h:Lig/p;

    .line 953
    .line 954
    if-eqz p2, :cond_25

    .line 955
    .line 956
    invoke-virtual {p1, p2}, Leg/t9$a;->i(Lig/p;)Leg/t9$a;

    .line 957
    .line 958
    .line 959
    :cond_25
    return-object p1
.end method

.method private static synthetic U(Ljava/lang/Runnable;ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic V(Ljava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_1
    invoke-interface {p2, v0}, Lcom/pocket/sdk/api/AppSync$b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method private synthetic W(Ljava/util/List;Lcom/pocket/sdk/api/AppSync$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->i:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/s1;->m()Leg/t9$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/pocket/sdk/api/AppSync$a;->a(Leg/t9$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Leg/t9$a;->h()Leg/t9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic X(Lxf/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->a:Lbi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->O()Leg/ew$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leg/ew$a;->d()Leg/ew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lfi/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbg/s1;->O()Leg/ew$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Leg/ew$a;->d()Leg/ew;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic Y(Lxf/f;Leg/xi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/xi;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxf/f;->z()Lgg/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbg/m1;->G()Lcg/a9$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Leg/xi;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcg/a9$a;->b(Ljava/util/List;)Lcg/a9$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcg/a9$a;->c(Lig/p;)Lcg/a9$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcg/a9$a;->a()Lcg/a9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Luh/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static synthetic Z(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->z(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic a0(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->c0(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic b0(Lxf/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbg/s1;->C()Leg/xi$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/pocket/app/w0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Leg/xi$a;->f(Ljava/lang/Integer;)Leg/xi$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Leg/xi$a;->d()Leg/xi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->a:Lbi/c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lfi/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1, v2, v2}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-array p3, v2, [Luh/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lzf/e;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lzf/e;-><init>(Lxf/f;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Lcom/pocket/sdk/api/AppSync$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/api/AppSync;->W(Ljava/util/List;Lcom/pocket/sdk/api/AppSync$a;)V

    return-void
.end method

.method private synthetic c0(Lxf/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->a:Lbi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->J()Leg/rq$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leg/rq$a;->d()Leg/rq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lfi/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbg/s1;->J()Leg/rq$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Leg/rq$a;->d()Leg/rq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic d0(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->y(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync;->U(Ljava/lang/Runnable;ZLeg/t9;Leg/hj;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->Z(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/pocket/sdk/api/AppSync;Lxf/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync;->b0(Lxf/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;)V

    return-void
.end method

.method private synthetic f0(Lxf/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->a:Lbi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->P()Leg/tw$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leg/tw$a;->d()Leg/tw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lfi/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbg/s1;->P()Leg/tw$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Leg/tw$a;->d()Leg/tw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync;->f0(Lxf/f;)V

    return-void
.end method

.method private static synthetic g0(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->B(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic h0(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->q0(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync;->i0(Lxf/f;)V

    return-void
.end method

.method private synthetic i0(Lxf/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->a:Lbi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->x()Leg/ue$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leg/ue$a;->d()Leg/ue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lfi/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbg/s1;->x()Leg/ue$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Leg/ue$a;->d()Leg/ue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->d0(Leg/t9$a;)V

    return-void
.end method

.method private static synthetic j0(Lcom/pocket/sdk/api/AppSync$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/pocket/sdk/api/AppSync$h;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->Z(Leg/t9$a;)V

    return-void
.end method

.method private static synthetic k0(Lcom/pocket/sdk/api/AppSync$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/pocket/sdk/api/AppSync$h;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(Lxf/f;Leg/xi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/api/AppSync;->Y(Lxf/f;Leg/xi;)V

    return-void
.end method

.method private synthetic l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/api/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pocket/sdk/api/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/pocket/sdk/api/AppSync;->R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic m0(Lcom/pocket/sdk/api/AppSync$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/pocket/sdk/api/AppSync$h;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic n0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/pocket/sdk/api/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pocket/sdk/api/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/pocket/sdk/api/AppSync;->R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->g0(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic q(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->a0(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/sdk/api/AppSync$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->j0(Lcom/pocket/sdk/api/AppSync$h;)V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/sdk/api/AppSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/api/AppSync;->l0()V

    return-void
.end method

.method public static synthetic t(Lcom/pocket/sdk/api/AppSync$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->m0(Lcom/pocket/sdk/api/AppSync$h;)V

    return-void
.end method

.method public static synthetic u(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->e0(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic v(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync;->c0(Lxf/f;)V

    return-void
.end method

.method public static synthetic w(Lcom/pocket/sdk/api/AppSync;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync;->n0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lcom/pocket/sdk/api/AppSync$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->k0(Lcom/pocket/sdk/api/AppSync$h;)V

    return-void
.end method

.method public static synthetic y(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync;->h0(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic z(Lcom/pocket/sdk/api/AppSync;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync;->X(Lxf/f;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/pocket/sdk/api/AppSync;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/pocket/sdk/api/AppSync;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/pocket/sdk/api/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/pocket/sdk/api/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lcom/pocket/sdk/api/AppSync;->R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public M(Lcom/pocket/sdk/api/AppSync$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public N(Lcom/pocket/sdk/api/AppSync$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public O(Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lzf/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzf/f;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/api/AppSync;->O(Lcom/pocket/sdk/api/AppSync$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()Lpj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->k:Lpj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->l:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->h(Lcom/pocket/app/o;)Lcom/pocket/app/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->m:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/api/AppSync$Sender;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->h:Lqh/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->k:Lpj/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pocket/sdk/api/AppSync;->o0()Lkj/f;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->m:Lcom/pocket/sdk/api/AppSync$Sender;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pocket/sdk/api/AppSync$Sender;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/api/AppSync;->o0()Lkj/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0()Lkj/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/pocket/sdk/api/AppSync;->p0(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)Lkj/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public p0(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)Lkj/f;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/pocket/sdk/api/AppSync$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/pocket/sdk/api/AppSync$f;-><init>(Lcom/pocket/sdk/api/AppSync;Lzf/p;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Lcom/pocket/sdk/api/a;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/pocket/sdk/api/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p0, v4, v1, v3}, Lcom/pocket/sdk/api/AppSync;->R(ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync$f;->F(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    .line 36
    .line 37
    new-instance p2, Lzf/g;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lzf/g;-><init>(Lcom/pocket/sdk/api/AppSync;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lzf/h;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lzf/h;-><init>(Lcom/pocket/sdk/api/AppSync;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v2}, Lcom/pocket/sdk/api/AppSync$f;->F(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->j:Lcom/pocket/app/v;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/pocket/app/v;->u(Lkj/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync$f;->F(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync;->n:Lcom/pocket/sdk/api/AppSync$f;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method
