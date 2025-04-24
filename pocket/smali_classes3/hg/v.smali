.class public Lhg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method public static a(Ljava/lang/String;)Leg/t20;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lhg/v;->c()Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Leg/t20$a;

    .line 26
    .line 27
    invoke-direct {v0}, Leg/t20$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lhg/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/t20$a;->h(Ljava/lang/String;)Leg/t20$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Leg/t20$a;->k(Ljava/lang/Integer;)Leg/t20$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Leg/t20$a;->j(Ljava/lang/String;)Leg/t20$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Ldg/db;->o:Ldg/db;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Leg/t20$a;->i(Ldg/db;)Leg/t20$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Leg/t20$a;->d()Leg/t20;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lhg/v;->b()Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Leg/t20$a;

    .line 76
    .line 77
    invoke-direct {v0}, Leg/t20$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Leg/t20$a;->h(Ljava/lang/String;)Leg/t20$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Leg/t20$a;->k(Ljava/lang/Integer;)Leg/t20$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Leg/t20$a;->j(Ljava/lang/String;)Leg/t20$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Ldg/db;->m:Ldg/db;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Leg/t20$a;->i(Ldg/db;)Leg/t20$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Leg/t20$a;->d()Leg/t20;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    return-object v0
.end method

.method private static b()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lhg/v;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(?i)vimeo.com/(m/)?([0-9]*)"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhg/v;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lhg/v;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-object v0
.end method

.method private static c()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lhg/v;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(?i)youtube.([a-z]{1,10})(.*?/watch\\?.*v=|/v/|/embed/)([a-z0-9\\_-]*)"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhg/v;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lhg/v;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.youtube.com/watch?v="

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Leg/t20;)Leg/t20;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t20;->j:Ldg/db;

    .line 2
    .line 3
    sget-object v1, Ldg/db;->k:Ldg/db;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/t20;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lhg/v;->a(Ljava/lang/String;)Leg/t20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Leg/t20;->H()Leg/t20$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Leg/t20;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Leg/t20$a;->j(Ljava/lang/String;)Leg/t20$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v0, Leg/t20;->j:Ldg/db;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Leg/t20$a;->i(Ldg/db;)Leg/t20$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Leg/t20$a;->d()Leg/t20;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method
