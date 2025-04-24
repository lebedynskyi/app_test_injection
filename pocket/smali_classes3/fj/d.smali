.class public Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit16 p2, p2, 0xff

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p2, v1

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shr-int/lit8 v4, v4, 0x18

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shr-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v1

    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    shr-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v6, v1

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    and-int/lit16 p3, p3, 0xff

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    div-float/2addr p3, v1

    .line 79
    sub-float/2addr v4, v0

    .line 80
    mul-float/2addr v4, p1

    .line 81
    add-float/2addr v0, v4

    .line 82
    sub-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, p1

    .line 84
    add-float/2addr v2, v5

    .line 85
    sub-float/2addr v6, v3

    .line 86
    mul-float/2addr v6, p1

    .line 87
    add-float/2addr v3, v6

    .line 88
    sub-float/2addr p3, p2

    .line 89
    mul-float/2addr p1, p3

    .line 90
    add-float/2addr p2, p1

    .line 91
    mul-float/2addr v0, v1

    .line 92
    mul-float/2addr v2, v1

    .line 93
    mul-float/2addr v3, v1

    .line 94
    mul-float/2addr p2, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    shl-int/lit8 p1, p1, 0x18

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    shl-int/lit8 p3, p3, 0x10

    .line 106
    .line 107
    or-int/2addr p1, p3

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    shl-int/lit8 p3, p3, 0x8

    .line 113
    .line 114
    or-int/2addr p1, p3

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    or-int/2addr p1, p2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfj/d;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
