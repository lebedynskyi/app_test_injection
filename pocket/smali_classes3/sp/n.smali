.class final Lsp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lsp/n;->a:B

    .line 4
    iput-object p2, p0, Lsp/n;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lsp/n;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 12
    .line 13
    const-string p1, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lsp/k;->E(Ljava/io/DataInput;)Lsp/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p1}, Lsp/p;->F(Ljava/io/DataInput;)Lsp/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p1}, Lsp/o;->C(Ljava/io/DataInput;)Lsp/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p1}, Lsp/l;->C(Ljava/io/DataInput;)Lsp/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p1}, Lsp/r;->K(Ljava/io/DataInput;)Lsp/r;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lsp/s;->D(Ljava/io/DataInput;)Lsp/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lsp/t;->W(Ljava/io/DataInput;)Lsp/t;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-static {p1}, Lsp/h;->R(Ljava/io/DataInput;)Lsp/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    invoke-static {p1}, Lsp/g;->b0(Ljava/io/DataInput;)Lsp/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    invoke-static {p1}, Lsp/f;->m0(Ljava/io/DataInput;)Lsp/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_a
    invoke-static {p1}, Lsp/e;->O(Ljava/io/DataInput;)Lsp/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_b
    invoke-static {p1}, Lsp/d;->y(Ljava/io/DataInput;)Lsp/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {p1}, Lsp/j;->B(Ljava/io/DataInput;)Lsp/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/InvalidClassException;

    .line 15
    .line 16
    const-string p1, "Unknown serialized type"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    check-cast p1, Lsp/k;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lsp/k;->O(Ljava/io/DataOutput;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, Lsp/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lsp/p;->M(Ljava/io/DataOutput;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, Lsp/o;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lsp/o;->F(Ljava/io/DataOutput;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p1, Lsp/l;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lsp/l;->H(Ljava/io/DataOutput;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p1, Lsp/r;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsp/r;->N(Ljava/io/DataOutput;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p1, Lsp/s;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lsp/s;->E(Ljava/io/DataOutput;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast p1, Lsp/t;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lsp/t;->h0(Ljava/io/DataOutput;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    check-cast p1, Lsp/h;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lsp/h;->a0(Ljava/io/DataOutput;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    check-cast p1, Lsp/g;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lsp/g;->g0(Ljava/io/DataOutput;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    check-cast p1, Lsp/f;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lsp/f;->u0(Ljava/io/DataOutput;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    check-cast p1, Lsp/e;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lsp/e;->T(Ljava/io/DataOutput;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    check-cast p1, Lsp/d;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lsp/d;->B(Ljava/io/DataOutput;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast p1, Lsp/j;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lsp/j;->C(Ljava/io/DataOutput;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lsp/n;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lsp/n;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsp/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lsp/n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsp/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsp/n;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
