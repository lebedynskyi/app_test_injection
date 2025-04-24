.class public Lep/k;
.super Ljp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/k$b;
    }
.end annotation


# static fields
.field private static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lhp/j;

.field private final b:Ljava/util/regex/Pattern;

.field private c:Z

.field private d:Lep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "</(?:script|pre|style)>"

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v2, [Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v1, v4, v5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v3, v4, v1

    .line 22
    .line 23
    const-string v3, "^<!--"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v6, "-->"

    .line 30
    .line 31
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v2, [Ljava/util/regex/Pattern;

    .line 36
    .line 37
    aput-object v3, v7, v5

    .line 38
    .line 39
    aput-object v6, v7, v1

    .line 40
    .line 41
    const-string v3, "^<[?]"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v6, "\\?>"

    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v8, v2, [Ljava/util/regex/Pattern;

    .line 54
    .line 55
    aput-object v3, v8, v5

    .line 56
    .line 57
    aput-object v6, v8, v1

    .line 58
    .line 59
    const-string v3, "^<![A-Z]"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, ">"

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v9, v2, [Ljava/util/regex/Pattern;

    .line 72
    .line 73
    aput-object v3, v9, v5

    .line 74
    .line 75
    aput-object v6, v9, v1

    .line 76
    .line 77
    const-string v3, "^<!\\[CDATA\\["

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "\\]\\]>"

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v10, v2, [Ljava/util/regex/Pattern;

    .line 90
    .line 91
    aput-object v3, v10, v5

    .line 92
    .line 93
    aput-object v6, v10, v1

    .line 94
    .line 95
    const-string v3, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v6, v2, [Ljava/util/regex/Pattern;

    .line 102
    .line 103
    aput-object v3, v6, v5

    .line 104
    .line 105
    aput-object v0, v6, v1

    .line 106
    .line 107
    const-string v3, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 108
    .line 109
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v11, v2, [Ljava/util/regex/Pattern;

    .line 114
    .line 115
    aput-object v3, v11, v5

    .line 116
    .line 117
    aput-object v0, v11, v1

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    new-array v3, v3, [[Ljava/util/regex/Pattern;

    .line 122
    .line 123
    new-array v12, v2, [Ljava/util/regex/Pattern;

    .line 124
    .line 125
    aput-object v0, v12, v5

    .line 126
    .line 127
    aput-object v0, v12, v1

    .line 128
    .line 129
    aput-object v12, v3, v5

    .line 130
    .line 131
    aput-object v4, v3, v1

    .line 132
    .line 133
    aput-object v7, v3, v2

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v8, v3, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v9, v3, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v10, v3, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v6, v3, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v11, v3, v0

    .line 149
    .line 150
    sput-object v3, Lep/k;->e:[[Ljava/util/regex/Pattern;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljp/a;-><init>()V

    .line 3
    new-instance v0, Lhp/j;

    invoke-direct {v0}, Lhp/j;-><init>()V

    iput-object v0, p0, Lep/k;->a:Lhp/j;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lep/k;->c:Z

    .line 5
    new-instance v0, Lep/a;

    invoke-direct {v0}, Lep/a;-><init>()V

    iput-object v0, p0, Lep/k;->d:Lep/a;

    .line 6
    iput-object p1, p0, Lep/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Lep/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lep/k;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method static synthetic i()[[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lep/k;->e:[[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/k;->a:Lhp/j;

    .line 2
    .line 3
    iget-object v1, p0, Lep/k;->d:Lep/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhp/j;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lep/k;->d:Lep/a;

    .line 14
    .line 15
    return-void
.end method

.method public e(Ljp/h;)Ljp/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljp/c;->d()Ljp/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljp/h;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lep/k;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljp/c;->d()Ljp/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljp/h;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljp/c;->b(I)Ljp/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g()Lhp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/k;->a:Lhp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/k;->d:Lep/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lep/a;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lep/k;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lep/k;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
