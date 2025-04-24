.class public Lep/k$b;
.super Ljp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljp/h;Ljp/g;)Ljp/f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljp/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Ljp/h;->c()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljp/h;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x3c

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    const/4 v5, 0x7

    .line 28
    if-gt v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljp/g;->a()Ljp/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljp/d;->g()Lhp/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v5, v5, Lhp/t;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lep/k;->i()[[Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    aget-object v5, v5, v0

    .line 52
    .line 53
    invoke-static {}, Lep/k;->i()[[Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    aget-object v6, v6, v1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v3, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    new-instance p2, Lep/k;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p2, v6, v2}, Lep/k;-><init>(Ljava/util/regex/Pattern;Lep/k$a;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v1, [Ljp/d;

    .line 86
    .line 87
    aput-object p2, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, Ljp/f;->d([Ljp/d;)Ljp/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, Ljp/h;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Ljp/f;->b(I)Ljp/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Ljp/f;->c()Ljp/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
