.class abstract Ltp/a;
.super Ltp/b;
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
        "Ltp/b;",
        "Lwp/d;",
        "Lwp/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic D(JLwp/l;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/a;->H(JLwp/l;)Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(JLwp/l;)Ltp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwp/l;",
            ")",
            "Ltp/a<",
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
    sget-object v1, Ltp/a$a;->a:[I

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
    new-instance p1, Lsp/b;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, " not valid for chronology "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ltp/h;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    const/16 p3, 0x3e8

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Ltp/a;->L(J)Ltp/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    const/16 p3, 0x64

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Ltp/a;->L(J)Ltp/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Ltp/a;->L(J)Ltp/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltp/a;->L(J)Ltp/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltp/a;->K(J)Ltp/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    const/4 p3, 0x7

    .line 97
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0, p1, p2}, Ltp/a;->J(J)Ltp/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ltp/a;->J(J)Ltp/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ltp/h;->i(Lwp/d;)Ltp/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltp/a;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
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

.method abstract J(J)Ltp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract K(J)Ltp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract L(J)Ltp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/a;->H(JLwp/l;)Ltp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/b;->y()Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltp/h;->c(Lwp/e;)Ltp/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p2, Lwp/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lsp/f;->u(Lwp/d;Lwp/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public v(Lsp/h;)Ltp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/h;",
            ")",
            "Ltp/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltp/d;->K(Ltp/b;Lsp/h;)Ltp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
