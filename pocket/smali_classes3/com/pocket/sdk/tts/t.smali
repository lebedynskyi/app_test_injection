.class public Lcom/pocket/sdk/tts/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/t$b;,
        Lcom/pocket/sdk/tts/t$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/pocket/app/App;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/pocket/sdk/tts/t$b;

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " \'[a-zA-Z]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pocket/sdk/tts/t;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z]\' "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/pocket/sdk/tts/t;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pocket/sdk/tts/t$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/tts/t;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/sdk/tts/t;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/sdk/tts/t;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/pocket/sdk/tts/t;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/pocket/sdk/tts/t;->h:Lcom/pocket/sdk/tts/t$b;

    .line 28
    .line 29
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/pocket/sdk/tts/t;->c:Lcom/pocket/app/App;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/tts/t;Leg/yg;Leg/yg;Ldg/f6;Ldg/t5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/sdk/tts/t;->r(Leg/yg;Leg/yg;Ldg/f6;Ldg/t5;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/tts/t;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/t;->p(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/tts/t;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/t;->o(Leg/yg;)V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/sdk/tts/t;Ldg/t5;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/t;->q(Ldg/t5;Leg/yg;)V

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZ)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/tts/t;->f(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZI)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/pocket/sdk/tts/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0xbb8

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/pocket/sdk/tts/t;->e:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v6, p1, v0

    .line 27
    .line 28
    iput v6, p0, Lcom/pocket/sdk/tts/t;->e:I

    .line 29
    .line 30
    new-instance p1, Lcom/pocket/sdk/tts/t1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pocket/sdk/tts/t;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    move v7, p5

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/pocket/sdk/tts/t1;-><init>(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZIII)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/pocket/sdk/tts/t;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/pocket/sdk/tts/t;->k()V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lcom/pocket/sdk/tts/t;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    .line 63
    .line 64
    const-string p4, " "

    .line 65
    .line 66
    invoke-direct {p1, v2, p4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnj/z;->a()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/4 p5, 0x0

    .line 74
    move v1, p5

    .line 75
    move v8, v1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v1, v3

    .line 91
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v4, p2

    .line 104
    move v5, p3

    .line 105
    move v7, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/pocket/sdk/tts/t;->f(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZI)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    move v1, p5

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p0

    .line 128
    move-object v4, p2

    .line 129
    move v5, p3

    .line 130
    move v7, v8

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/pocket/sdk/tts/t;->f(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZI)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p4}, Lnj/z;->b(Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method private g(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pocket/sdk/tts/t;->h(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private h(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "[style*=display:none]"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 11
    .line 12
    .line 13
    const-string v0, "[type=hidden]"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 20
    .line 21
    .line 22
    const-string v0, "[width=0]"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "[height=0]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/pocket/sdk/tts/t;->l(Lorg/jsoup/nodes/Element;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/sdk/tts/t;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/pocket/sdk/tts/h1;->b(Lorg/jsoup/nodes/Element;)Lcom/pocket/sdk/tts/h1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1}, Lcom/pocket/sdk/tts/t;->m(Lorg/jsoup/nodes/Element;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/pocket/sdk/tts/t;->e(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method private i(Lorg/jsoup/nodes/TextNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/pocket/sdk/tts/h1;->c(Lorg/jsoup/nodes/TextNode;)Lcom/pocket/sdk/tts/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/pocket/sdk/tts/t;->e(Ljava/lang/String;Lcom/pocket/sdk/tts/h1;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/t;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, " \""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/pocket/sdk/tts/t;->l:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "\" "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/pocket/sdk/tts/t1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/sdk/tts/t;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/pocket/sdk/tts/t;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/t;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected static l(Lorg/jsoup/nodes/Element;)I
    .locals 1

    .line 1
    const-string v0, "nodeIndex"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwo/f;->o(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static m(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x68

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x48

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static n(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    const-string v0, "[nodeIndex]"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/pocket/sdk/tts/t;->v(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "a"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private synthetic o(Leg/yg;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->i0()Lcom/pocket/sdk/offline/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/offline/e;->H(Leg/yg;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/tts/t;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/pocket/sdk/tts/t;->t(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic p(ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pocket/sdk/tts/t;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/t;->h:Lcom/pocket/sdk/tts/t$b;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/pocket/sdk/tts/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v8, Lcom/pocket/sdk/tts/t$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/sdk/tts/t;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/pocket/sdk/tts/t;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/pocket/sdk/tts/t;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/pocket/sdk/tts/t;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget v6, p0, Lcom/pocket/sdk/tts/t;->e:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/pocket/sdk/tts/t$a;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch/h;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v8}, Lcom/pocket/sdk/tts/t$b;->a(Ljava/lang/String;Lcom/pocket/sdk/tts/t$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/t;->h:Lcom/pocket/sdk/tts/t$b;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/pocket/sdk/tts/t;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lch/z0;->f:Lch/z0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lcom/pocket/sdk/tts/t$b;->b(Ljava/lang/String;Lch/z0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private synthetic q(Ldg/t5;Leg/yg;)V
    .locals 1

    .line 1
    sget-object v0, Ldg/t5;->h:Ldg/t5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pocket/sdk/tts/t;->c:Lcom/pocket/app/App;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lch/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lch/f;-><init>(Lcom/pocket/sdk/tts/t;Leg/yg;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lch/g;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lch/g;-><init>(Lcom/pocket/sdk/tts/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/pocket/app/v;->g(Lcom/pocket/app/v$d;Lcom/pocket/app/v$e;)Lkj/f;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/t;->h:Lcom/pocket/sdk/tts/t$b;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/pocket/sdk/tts/t;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lch/z0;->e:Lch/z0;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lcom/pocket/sdk/tts/t$b;->b(Ljava/lang/String;Lch/z0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic r(Leg/yg;Leg/yg;Ldg/f6;Ldg/t5;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/tts/t;->c:Lcom/pocket/app/App;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lch/e;

    .line 8
    .line 9
    invoke-direct {p3, p0, p4, p1}, Lch/e;-><init>(Lcom/pocket/sdk/tts/t;Ldg/t5;Leg/yg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "#RIL_header h1"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Lcom/pocket/sdk/tts/t;->g(Lorg/jsoup/nodes/Element;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/pocket/sdk/tts/t;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "RIL_author"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v0, " by "

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lcom/pocket/sdk/tts/t;->h(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/pocket/sdk/tts/t;->g:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string p2, "RIL_date"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lcom/pocket/sdk/tts/t;->g(Lorg/jsoup/nodes/Element;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "RIL_body"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/t;->u(Lorg/jsoup/nodes/Element;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/pocket/sdk/tts/t;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private u(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/jsoup/nodes/TextNode;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/t;->i(Lorg/jsoup/nodes/TextNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "script"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "style"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "pktnolisten"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "[nodeIndex]"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/pocket/sdk/tts/t;->v(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/t;->g(Lorg/jsoup/nodes/Element;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Lcom/pocket/sdk/tts/t;->l(Lorg/jsoup/nodes/Element;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lcom/pocket/sdk/tts/t;->n(Lorg/jsoup/nodes/Element;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/t;->g(Lorg/jsoup/nodes/Element;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/pocket/sdk/tts/t;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/t;->u(Lorg/jsoup/nodes/Element;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    return-void
.end method

.method private static v(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/t;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/t;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/sdk/tts/t;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/sdk/tts/t;->c:Lcom/pocket/app/App;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lhg/t;->q(Ljava/lang/String;Lgg/l2;)Leg/yg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/pocket/sdk/tts/t;->c:Lcom/pocket/app/App;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/pocket/app/App;->i0()Lcom/pocket/sdk/offline/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ldg/f6;->g:Ldg/f6;

    .line 31
    .line 32
    new-instance v3, Lch/d;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lch/d;-><init>(Lcom/pocket/sdk/tts/t;Leg/yg;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/pocket/sdk/offline/e;->K(Leg/yg;Ldg/f6;ZLcom/pocket/sdk/offline/e$d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "already parsing / parsed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
