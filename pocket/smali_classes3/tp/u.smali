.class final Ltp/u;
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
    iput-byte p1, p0, Ltp/u;->a:B

    .line 4
    iput-object p2, p0, Ltp/u;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    invoke-static {p1}, Ltp/g;->N(Ljava/io/ObjectInput;)Ltp/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-static {p1}, Ltp/d;->S(Ljava/io/ObjectInput;)Ltp/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p1}, Ltp/h;->u(Ljava/io/DataInput;)Ltp/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-static {p1}, Ltp/x;->s(Ljava/io/DataInput;)Ltp/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-static {p1}, Ltp/w;->V(Ljava/io/DataInput;)Ltp/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-static {p1}, Ltp/t;->s(Ljava/io/DataInput;)Ltp/t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    invoke-static {p1}, Ltp/s;->V(Ljava/io/DataInput;)Ltp/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    invoke-static {p1}, Ltp/l;->v(Ljava/io/DataInput;)Ltp/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    invoke-static {p1}, Ltp/k;->x0(Ljava/io/DataInput;)Ltp/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_a
    invoke-static {p1}, Ltp/q;->A(Ljava/io/DataInput;)Ltp/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_b
    invoke-static {p1}, Ltp/p;->V(Ljava/io/DataInput;)Ltp/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 8
    .line 9
    const-string p1, "Unknown serialized type"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_1
    check-cast p1, Ltp/g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltp/g;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    check-cast p1, Ltp/d;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltp/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    check-cast p1, Ltp/h;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ltp/h;->w(Ljava/io/DataOutput;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p1, Ltp/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltp/x;->v(Ljava/io/DataOutput;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    check-cast p1, Ltp/w;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltp/w;->Z(Ljava/io/DataOutput;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    check-cast p1, Ltp/t;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ltp/t;->v(Ljava/io/DataOutput;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    check-cast p1, Ltp/s;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ltp/s;->Z(Ljava/io/DataOutput;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    check-cast p1, Ltp/l;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ltp/l;->w(Ljava/io/DataOutput;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    check-cast p1, Ltp/k;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ltp/k;->B0(Ljava/io/DataOutput;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    check-cast p1, Ltp/q;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ltp/q;->D(Ljava/io/DataOutput;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    check-cast p1, Ltp/p;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ltp/p;->b0(Ljava/io/DataOutput;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/u;->b:Ljava/lang/Object;

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
    iput-byte v0, p0, Ltp/u;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltp/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltp/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltp/u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltp/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltp/u;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
