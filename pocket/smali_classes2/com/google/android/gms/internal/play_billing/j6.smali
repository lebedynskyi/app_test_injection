.class final Lcom/google/android/gms/internal/play_billing/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/play_billing/j6;


# instance fields
.field final a:Lcom/google/android/gms/internal/play_billing/p8;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/j6;->d:Lcom/google/android/gms/internal/play_billing/j6;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/k8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/k8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/j6;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/j6;->f()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/play_billing/e9;ILjava/lang/Object;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/e9;->k:Lcom/google/android/gms/internal/play_billing/e9;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/play_billing/v7;

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 14
    .line 15
    instance-of p0, p2, Lcom/google/android/gms/internal/play_billing/c5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/f9;->a:Lcom/google/android/gms/internal/play_billing/f9;

    .line 21
    .line 22
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->e()Lcom/google/android/gms/internal/play_billing/e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    shl-int/lit8 p0, v1, 0x3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/play_billing/e9;->b:Lcom/google/android/gms/internal/play_billing/e9;

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/internal/play_billing/f9;->a:Lcom/google/android/gms/internal/play_billing/f9;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    move p0, v3

    .line 59
    :goto_0
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j6;->a(Lcom/google/android/gms/internal/play_billing/e9;ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr p0, v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return p0

    .line 74
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/j6;->a(Lcom/google/android/gms/internal/play_billing/e9;ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static d()Lcom/google/android/gms/internal/play_billing/j6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j6;->d:Lcom/google/android/gms/internal/play_billing/j6;

    return-object v0
.end method

.method private static i(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i6;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i6;->d()Lcom/google/android/gms/internal/play_billing/f9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f9;->i:Lcom/google/android/gms/internal/play_billing/f9;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i6;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j6;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j6;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/w7;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/w7;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/e7;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final k(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i6;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i6;->d()Lcom/google/android/gms/internal/play_billing/f9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/f9;->i:Lcom/google/android/gms/internal/play_billing/f9;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i6;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i6;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/e7;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/play_billing/i6;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e7;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f7;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/play_billing/i6;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->b()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v7;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/v7;->f()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/j6;->b(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private static final l(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->e()Lcom/google/android/gms/internal/play_billing/e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e9;->b:Lcom/google/android/gms/internal/play_billing/e9;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f9;->a:Lcom/google/android/gms/internal/play_billing/f9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e9;->a()Lcom/google/android/gms/internal/play_billing/f9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/v7;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/y9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p1, [B

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/i6;->e()Lcom/google/android/gms/internal/play_billing/e9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e9;->a()Lcom/google/android/gms/internal/play_billing/f9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object p0, v2, v1

    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    aput-object p1, v2, p0

    .line 110
    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 112
    .line 113
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/p8;->j(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j6;->k(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->g()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j6;->k(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p8;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/p8;->j(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l8;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/l8;->a()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i6;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/j6;->g(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p8;->g()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i6;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/j6;->g(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/j6;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/j6;->c:Z

    .line 79
    .line 80
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/c7;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/j6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j6;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/p8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/p8;->j(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/s6;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s6;->y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->g()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/s6;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s6;->y()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->b()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->b:Z

    .line 80
    .line 81
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/i6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/j6;->l(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/j6;->l(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/e7;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->c:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p8;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/p8;->j(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j6;->i(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->g()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j6;->i(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
