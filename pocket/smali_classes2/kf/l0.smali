.class public Lkf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpj/j;

.field private b:Lpj/b0;

.field private c:Lpj/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lyg/a;->h:Lpj/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lkf/l0;->b:Lpj/b0;

    .line 7
    .line 8
    iget-object v1, p2, Lyg/a;->i:Lpj/b0;

    .line 9
    .line 10
    iput-object v1, p0, Lkf/l0;->c:Lpj/b0;

    .line 11
    .line 12
    iget-object p2, p2, Lyg/a;->g:Lpj/j;

    .line 13
    .line 14
    iput-object p2, p0, Lkf/l0;->a:Lpj/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lkf/l0;->c:Lpj/b0;

    .line 23
    .line 24
    invoke-interface {p2}, Lpj/b0;->get()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lkf/l0;->d(Landroid/content/Context;)Lkf/l0;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/l0;->c:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/l0;->b:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/l0;->c:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/l0;->b:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/l0;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkf/l0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkf/l0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lkf/l0;
    .locals 5

    .line 1
    const-string v0, "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5 Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/47.0.2526.100 Mobile Safari/537.36"

    .line 2
    .line 3
    const-string v1, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.95 Safari/537.36"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwo/f;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkf/l0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lkf/l0;->b:Lpj/b0;

    .line 28
    .line 29
    invoke-interface {p1}, Lpj/b0;->get()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Mobile Safari"

    .line 34
    .line 35
    const-string v2, "Safari"

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Lwo/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "("

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "Android"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lwo/f;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, ")"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    if-le v3, v0, :cond_0

    .line 62
    .line 63
    if-le v2, v0, :cond_0

    .line 64
    .line 65
    if-ge v2, v3, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v4, v0}, Lwo/f;->J(Ljava/lang/String;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "X11; Linux x86_64"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Lwo/f;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_0
    invoke-static {p1}, Lwo/f;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object p1, v1

    .line 109
    :goto_1
    invoke-direct {p0, p1}, Lkf/l0;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lkf/l0;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object p0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lkf/l0;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lkf/l0;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_4
    invoke-static {p1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lkf/l0;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lkf/l0;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
