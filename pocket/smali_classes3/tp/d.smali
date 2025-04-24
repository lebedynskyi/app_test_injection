.class final Ltp/d;
.super Ltp/c;
.source "SourceFile"

# interfaces
.implements Lwp/d;
.implements Lwp/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ltp/b;",
        ">",
        "Ltp/c<",
        "TD;>;",
        "Lwp/d;",
        "Lwp/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Ltp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final c:Lsp/h;


# direct methods
.method private constructor <init>(Ltp/b;Lsp/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lsp/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "time"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltp/d;->b:Ltp/b;

    .line 15
    .line 16
    iput-object p2, p0, Ltp/d;->c:Lsp/h;

    .line 17
    .line 18
    return-void
.end method

.method static K(Ltp/b;Lsp/h;)Ltp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ltp/b;",
            ">(TR;",
            "Lsp/h;",
            ")",
            "Ltp/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltp/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltp/d;-><init>(Ltp/b;Lsp/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private M(J)Ltp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    sget-object v1, Lwp/b;->j:Lwp/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ltp/b;->D(JLwp/l;)Ltp/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ltp/d;->c:Lsp/h;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private N(J)Ltp/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Ltp/d;->R(Ltp/b;JJJJ)Ltp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private O(J)Ltp/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Ltp/d;->R(Ltp/b;JJJJ)Ltp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private P(J)Ltp/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v8, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Ltp/d;->R(Ltp/b;JJJJ)Ltp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private R(Ltp/b;JJJJ)Ltp/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ltp/d;->c:Lsp/h;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v6, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v8, p6, v6

    .line 35
    .line 36
    add-long/2addr v4, v8

    .line 37
    const-wide/16 v8, 0x5a0

    .line 38
    .line 39
    div-long v10, p4, v8

    .line 40
    .line 41
    add-long/2addr v4, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v12, p2, v10

    .line 45
    .line 46
    add-long/2addr v4, v12

    .line 47
    rem-long v12, p8, v2

    .line 48
    .line 49
    rem-long v6, p6, v6

    .line 50
    .line 51
    const-wide/32 v14, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v14

    .line 55
    add-long/2addr v12, v6

    .line 56
    rem-long v6, p4, v8

    .line 57
    .line 58
    const-wide v8, 0xdf8475800L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v6, v8

    .line 64
    add-long/2addr v12, v6

    .line 65
    rem-long v6, p2, v10

    .line 66
    .line 67
    const-wide v8, 0x34630b8a000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long/2addr v6, v8

    .line 73
    add-long/2addr v12, v6

    .line 74
    iget-object v6, v0, Ltp/d;->c:Lsp/h;

    .line 75
    .line 76
    invoke-virtual {v6}, Lsp/h;->S()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    add-long/2addr v12, v6

    .line 81
    invoke-static {v12, v13, v2, v3}, Lvp/d;->e(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v4, v8

    .line 86
    invoke-static {v12, v13, v2, v3}, Lvp/d;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v6, v2, v6

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    iget-object v2, v0, Ltp/d;->c:Lsp/h;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2, v3}, Lsp/h;->J(J)Lsp/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    sget-object v3, Lwp/b;->j:Lwp/b;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5, v3}, Ltp/b;->D(JLwp/l;)Ltp/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, v2}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method

.method static S(Ljava/io/ObjectInput;)Ltp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ltp/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltp/b;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp/h;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltp/b;->v(Lsp/h;)Ltp/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private T(Lwp/d;Lsp/h;)Ltp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/d;",
            "Lsp/h;",
            ")",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltp/d;->c:Lsp/h;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ltp/h;->i(Lwp/d;)Ltp/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ltp/d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ltp/d;-><init>(Ltp/b;Lsp/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp/u;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltp/u;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(JLwp/l;)Ltp/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/d;->L(JLwp/l;)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F()Ltp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lsp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic H(Lwp/f;)Ltp/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/d;->U(Lwp/f;)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Lwp/i;J)Ltp/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/d;->V(Lwp/i;J)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(JLwp/l;)Ltp/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwp/l;",
            ")",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwp/b;

    .line 7
    .line 8
    sget-object v1, Ltp/d$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ltp/b;->D(JLwp/l;)Ltp/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ltp/d;->c:Lsp/h;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 33
    .line 34
    div-long v2, p1, v0

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Ltp/d;->M(J)Ltp/d;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    rem-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0xc

    .line 42
    .line 43
    mul-long/2addr p1, v0

    .line 44
    invoke-direct {p3, p1, p2}, Ltp/d;->N(J)Ltp/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, p2}, Ltp/d;->N(J)Ltp/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-direct {p0, p1, p2}, Ltp/d;->O(J)Ltp/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltp/d;->Q(J)Ltp/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 65
    .line 66
    .line 67
    div-long v2, p1, v0

    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Ltp/d;->M(J)Ltp/d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    rem-long/2addr p1, v0

    .line 74
    const-wide/32 v0, 0xf4240

    .line 75
    .line 76
    .line 77
    mul-long/2addr p1, v0

    .line 78
    invoke-direct {p3, p1, p2}, Ltp/d;->P(J)Ltp/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-long v2, p1, v0

    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Ltp/d;->M(J)Ltp/d;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    rem-long/2addr p1, v0

    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    mul-long/2addr p1, v0

    .line 98
    invoke-direct {p3, p1, p2}, Ltp/d;->P(J)Ltp/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-direct {p0, p1, p2}, Ltp/d;->P(J)Ltp/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ltp/h;->k(Lwp/d;)Ltp/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method Q(J)Ltp/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Ltp/d;->R(Ltp/b;JJJJ)Ltp/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public U(Lwp/f;)Ltp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/f;",
            ")",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltp/b;

    .line 6
    .line 7
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lsp/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 19
    .line 20
    check-cast p1, Lsp/h;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Ltp/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Ltp/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltp/h;->k(Lwp/d;)Ltp/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltp/d;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ltp/h;->k(Lwp/d;)Ltp/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public V(Lwp/i;J)Ltp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/i;",
            "J)",
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 12
    .line 13
    iget-object v1, p0, Ltp/d;->c:Lsp/h;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lsp/h;->V(Lwp/i;J)Lsp/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ltp/b;->G(Lwp/i;J)Ltp/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ltp/d;->c:Lsp/h;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Ltp/d;->T(Lwp/d;Lsp/h;)Ltp/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ltp/h;->k(Lwp/d;)Ltp/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public c(Lwp/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lwp/i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lwp/i;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_1
    return v1
.end method

.method public i(Lwp/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsp/h;->i(Lwp/i;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvp/c;->i(Lwp/i;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ltp/d;->l(Lwp/i;)Lwp/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1}, Ltp/d;->q(Lwp/i;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lwp/n;->a(JLwp/i;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsp/h;->l(Lwp/i;)Lwp/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvp/c;->l(Lwp/i;)Lwp/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lwp/i;->o(Lwp/e;)Lwp/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp/d;->U(Lwp/f;)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lwp/i;J)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/d;->V(Lwp/i;J)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lwp/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsp/h;->q(Lwp/i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lwp/e;->q(Lwp/i;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/d;->L(JLwp/l;)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltp/d;->F()Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ltp/h;->s(Lwp/e;)Ltp/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lwp/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lwp/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwp/b;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lwp/a;->y:Lwp/a;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lwp/e;->q(Lwp/i;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Ltp/d;->b:Ltp/b;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Lwp/e;->q(Lwp/i;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    sget-object v1, Ltp/d$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v3, v0}, Lvp/d;->l(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lvp/d;->l(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v0, 0x5a0

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lvp/d;->l(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const v0, 0x15180

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lvp/d;->l(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lvp/d;->m(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lvp/d;->m(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lvp/d;->m(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :goto_0
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Ltp/c;->G()Lsp/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lsp/h;->u(Lwp/d;Lwp/l;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {v2, v3, p1, p2}, Lvp/d;->k(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Ltp/c;->F()Ltp/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ltp/c;->G()Lsp/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Ltp/d;->c:Lsp/h;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lsp/h;->F(Lsp/h;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const-wide/16 v1, 0x1

    .line 138
    .line 139
    sget-object p1, Lwp/b;->j:Lwp/b;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, p1}, Ltp/b;->C(JLwp/l;)Ltp/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_1
    iget-object p1, p0, Ltp/d;->b:Ltp/b;

    .line 146
    .line 147
    invoke-interface {p1, v0, p2}, Lwp/d;->u(Lwp/d;Lwp/l;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    return-wide p1

    .line 152
    :cond_2
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsp/q;)Ltp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/q;",
            ")",
            "Ltp/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltp/g;->L(Ltp/d;Lsp/q;Lsp/r;)Ltp/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/d;->b:Ltp/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltp/d;->c:Lsp/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
