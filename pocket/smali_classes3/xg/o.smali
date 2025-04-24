.class public Lxg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/o$c;,
        Lxg/o$d;,
        Lxg/o$g;,
        Lxg/o$h;,
        Lxg/o$i;,
        Lxg/o$b;,
        Lxg/o$e;,
        Lxg/o$f;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lro/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxg/o$d;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxg/o$d;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxg/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:J

.field private final i:Lxg/o$c;

.field private final j:Lro/d;

.field private k:Z

.field private l:Lxg/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(youtube)\\."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxg/o;->m:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^http://player\\.vimeo\\.com.*$"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxg/o;->n:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwg/a;Ljava/io/File;Ljava/io/File;JLxg/o$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lro/d;

    .line 5
    .line 6
    invoke-direct {p2}, Lro/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxg/o;->a:Lro/d;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxg/o;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxg/o;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxg/o;->d:Ljava/util/Set;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lxg/o;->j:Lro/d;

    .line 34
    .line 35
    iput-object p4, p0, Lxg/o;->g:Ljava/io/File;

    .line 36
    .line 37
    new-instance p2, Ljava/io/File;

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lro/g;->k(Ljava/lang/String;)Lro/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lro/g;->B()Lro/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lro/g;->r()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "_1.tmp"

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lxg/o;->e:Ljava/io/File;

    .line 72
    .line 73
    new-instance p2, Ljava/io/File;

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lro/g;->k(Ljava/lang/String;)Lro/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lro/g;->B()Lro/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lro/g;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "_2.tmp"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lxg/o;->f:Ljava/io/File;

    .line 108
    .line 109
    iput-wide p5, p0, Lxg/o;->h:J

    .line 110
    .line 111
    iput-object p7, p0, Lxg/o;->i:Lxg/o$c;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lro/f;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxg/o;->e(Lro/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg/o;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(JJILro/e;[Lxg/o$d;Lxg/o$c;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxg/o;->l:Lxg/o$f;

    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxg/o;->a:Lro/d;

    .line 15
    .line 16
    invoke-interface {p6, v0, p1, p2}, Lro/y;->I(Lro/d;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxg/o;->a:Lro/d;

    .line 20
    .line 21
    sub-long/2addr p3, p1

    .line 22
    invoke-virtual {v0, p3, p4}, Lro/d;->b1(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p8, p1, p5}, Lxg/o$c;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-long v1, p3

    .line 40
    invoke-interface {p6, p2}, Lro/e;->x0(Ljava/lang/String;)Lro/e;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lxg/o;->a:Lro/d;

    .line 44
    .line 45
    invoke-interface {p6, p1}, Lro/e;->u1(Lro/a0;)J

    .line 46
    .line 47
    .line 48
    array-length p1, p7

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-ge p2, p1, :cond_2

    .line 51
    .line 52
    aget-object p3, p7, p2

    .line 53
    .line 54
    invoke-interface {p3}, Lxg/o$d;->reset()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lxg/o;->d:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxg/o;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxg/o;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    return-wide v1
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lxg/o;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "file:///android_asset/video.html#"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p1, Lxg/o;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method private static synthetic e(Lro/f;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lro/f;->K0()I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move v0, p0

    .line 9
    :catch_0
    :cond_0
    return v0
.end method

.method private static f(I)I
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x800

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, 0x10000

    .line 14
    .line 15
    if-ge p0, v0, :cond_3

    .line 16
    .line 17
    const v0, 0xd800

    .line 18
    .line 19
    .line 20
    if-lt p0, v0, :cond_2

    .line 21
    .line 22
    const v0, 0xdfff

    .line 23
    .line 24
    .line 25
    if-gt p0, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :cond_3
    const v0, 0x10ffff

    .line 31
    .line 32
    .line 33
    if-gt p0, v0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unexpected code point: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private static g(Lro/f;)Lxg/o$g;
    .locals 1

    .line 1
    new-instance v0, Lxg/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxg/m;-><init>(Lro/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private varargs h(Lxg/o$g;[Lxg/o$d;)Lxg/o$h;
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v1, v10, Lxg/o;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    iput-boolean v11, v10, Lxg/o;->k:Z

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :try_start_0
    iget-object v1, v10, Lxg/o;->f:Ljava/io/File;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {v1, v13}, Lnj/q;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, Lxg/o;->f:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1}, Lro/n;->d(Ljava/io/File;)Lro/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lro/n;->a(Lro/y;)Lro/e;

    .line 26
    .line 27
    .line 28
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    move-wide v1, v15

    .line 32
    :goto_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lxg/o$g;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v9, v3, :cond_e

    .line 38
    .line 39
    invoke-static {v9}, Lxg/o;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    iget-wide v3, v10, Lxg/o;->h:J

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    array-length v8, v0

    .line 54
    move-wide/from16 v17, v1

    .line 55
    .line 56
    move v7, v13

    .line 57
    move/from16 v19, v7

    .line 58
    .line 59
    :goto_1
    if-ge v7, v8, :cond_8

    .line 60
    .line 61
    aget-object v1, v0, v7

    .line 62
    .line 63
    invoke-interface {v1, v9}, Lxg/o$d;->a(I)Lxg/o$e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lxg/o$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v3, v2

    .line 74
    .line 75
    if-eq v2, v11, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v2, v3, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v2, v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    if-eq v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    :goto_2
    move/from16 v20, v7

    .line 90
    .line 91
    move/from16 v21, v8

    .line 92
    .line 93
    move v11, v9

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    iget-object v2, v10, Lxg/o;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v21

    .line 108
    iget-object v2, v10, Lxg/o;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v10, Lxg/o;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_3
    move-wide/from16 v23, v2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v12, v14

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    iget-object v2, v10, Lxg/o;->a:Lro/d;

    .line 136
    .line 137
    invoke-virtual {v2}, Lro/d;->n1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    instance-of v2, v1, Lxg/g;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    new-instance v1, Lxg/o$f;

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    invoke-direct/range {v20 .. v25}, Lxg/o$f;-><init>(JJLxg/p;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v10, Lxg/o;->l:Lxg/o$f;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v2, v10, Lxg/o;->a:Lro/d;

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Lro/d;->T1(I)Lro/d;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lxg/o$d;->type()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v4, v10, Lxg/o;->i:Lxg/o$c;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-wide/from16 v2, v21

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-wide/from16 v4, v23

    .line 176
    .line 177
    move/from16 v20, v7

    .line 178
    .line 179
    move-object v7, v14

    .line 180
    move/from16 v21, v8

    .line 181
    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    move v11, v9

    .line 185
    move-object/from16 v9, v19

    .line 186
    .line 187
    invoke-direct/range {v1 .. v9}, Lxg/o;->c(JJILro/e;[Lxg/o$d;Lxg/o$c;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    add-long v17, v17, v1

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move/from16 v20, v7

    .line 197
    .line 198
    move/from16 v21, v8

    .line 199
    .line 200
    move v11, v9

    .line 201
    iget-object v2, v10, Lxg/o;->c:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v3, v10, Lxg/o;->a:Lro/d;

    .line 204
    .line 205
    invoke-virtual {v3}, Lro/d;->n1()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move/from16 v20, v7

    .line 218
    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    move v11, v9

    .line 222
    iget-object v2, v10, Lxg/o;->b:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    iget-object v2, v10, Lxg/o;->b:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v3, v10, Lxg/o;->a:Lro/d;

    .line 233
    .line 234
    invoke-virtual {v3}, Lro/d;->n1()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v2, v10, Lxg/o;->c:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v2, v10, Lxg/o;->d:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move/from16 v20, v7

    .line 257
    .line 258
    move/from16 v21, v8

    .line 259
    .line 260
    move v11, v9

    .line 261
    iget-object v2, v10, Lxg/o;->d:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_5
    add-int/lit8 v7, v20, 0x1

    .line 267
    .line 268
    move v9, v11

    .line 269
    move/from16 v8, v21

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    move v11, v9

    .line 275
    iget-object v1, v10, Lxg/o;->l:Lxg/o$f;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v10, Lxg/o;->d:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v1, v10, Lxg/o;->l:Lxg/o$f;

    .line 288
    .line 289
    iget-wide v2, v1, Lxg/o$f;->a:J

    .line 290
    .line 291
    iget-wide v4, v1, Lxg/o$f;->b:J

    .line 292
    .line 293
    new-instance v9, Lxg/n;

    .line 294
    .line 295
    invoke-direct {v9}, Lxg/n;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object v7, v14

    .line 302
    move-object/from16 v8, p2

    .line 303
    .line 304
    invoke-direct/range {v1 .. v9}, Lxg/o;->c(JJILro/e;[Lxg/o$d;Lxg/o$c;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    add-long v17, v17, v1

    .line 309
    .line 310
    :cond_9
    move-wide/from16 v1, v17

    .line 311
    .line 312
    if-nez v19, :cond_d

    .line 313
    .line 314
    iget-object v3, v10, Lxg/o;->d:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    iget-object v3, v10, Lxg/o;->l:Lxg/o$f;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iget-object v3, v10, Lxg/o;->a:Lro/d;

    .line 328
    .line 329
    invoke-virtual {v3}, Lro/d;->n1()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    cmp-long v3, v3, v15

    .line 334
    .line 335
    if-lez v3, :cond_b

    .line 336
    .line 337
    iget-object v3, v10, Lxg/o;->a:Lro/d;

    .line 338
    .line 339
    invoke-interface {v14, v3}, Lro/e;->u1(Lro/a0;)J

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface {v14, v11}, Lro/e;->G(I)Lro/e;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    :goto_6
    iget-object v3, v10, Lxg/o;->a:Lro/d;

    .line 347
    .line 348
    invoke-virtual {v3, v11}, Lro/d;->T1(I)Lro/d;

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_7
    const/4 v11, 0x1

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_e
    :goto_8
    iget-object v0, v10, Lxg/o;->a:Lro/d;

    .line 355
    .line 356
    invoke-interface {v14, v0}, Lro/e;->u1(Lro/a0;)J

    .line 357
    .line 358
    .line 359
    invoke-interface {v14}, Lro/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    invoke-static {v14}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lxg/o;->a:Lro/d;

    .line 366
    .line 367
    invoke-static {v0}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v10, Lxg/o;->j:Lro/d;

    .line 371
    .line 372
    invoke-static {v0}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    iget-wide v3, v10, Lxg/o;->h:J

    .line 376
    .line 377
    cmp-long v0, v1, v3

    .line 378
    .line 379
    if-gtz v0, :cond_f

    .line 380
    .line 381
    iget-object v0, v10, Lxg/o;->g:Ljava/io/File;

    .line 382
    .line 383
    invoke-static {v0}, Lto/e;->j(Ljava/io/File;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v10, Lxg/o;->f:Ljava/io/File;

    .line 387
    .line 388
    iget-object v3, v10, Lxg/o;->g:Ljava/io/File;

    .line 389
    .line 390
    invoke-static {v0, v3}, Lto/e;->t(Ljava/io/File;Ljava/io/File;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lxg/o$i;

    .line 394
    .line 395
    invoke-direct {v0, v1, v2, v12}, Lxg/o$i;-><init>(JLxg/p;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_f
    iget-object v0, v10, Lxg/o;->f:Ljava/io/File;

    .line 400
    .line 401
    invoke-static {v0}, Lto/e;->j(Ljava/io/File;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lxg/o$h;->a()Lxg/o$h;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :goto_9
    invoke-static {v12}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v10, Lxg/o;->a:Lro/d;

    .line 414
    .line 415
    invoke-static {v1}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v10, Lxg/o;->j:Lro/d;

    .line 419
    .line 420
    invoke-static {v1}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    const-string v1, "processor may only be used once"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method


# virtual methods
.method public i(Ljava/lang/String;Lro/a0;)Lxg/o$h;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v4, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object/from16 v4, p1

    .line 16
    .line 17
    :goto_1
    const-string v5, "UTF-8"

    .line 18
    .line 19
    if-nez v4, :cond_9

    .line 20
    .line 21
    instance-of v6, v0, Lro/f;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    check-cast v0, Lro/f;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static/range {p2 .. p2}, Lro/n;->b(Lro/a0;)Lro/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_2
    :try_start_1
    iget-object v6, v1, Lxg/o;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v6, v2}, Lnj/q;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lxg/o;->e:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v6}, Lro/n;->d(Ljava/io/File;)Lro/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lro/n;->a(Lro/y;)Lro/e;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :try_start_2
    new-instance v7, Llp/c;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Llp/c;-><init>(Llp/a;)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x1000

    .line 53
    .line 54
    new-array v8, v8, [B

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    :goto_3
    invoke-interface {v0, v8}, Lro/f;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-long v11, v11

    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    cmp-long v15, v11, v13

    .line 66
    .line 67
    if-eqz v15, :cond_5

    .line 68
    .line 69
    add-long/2addr v9, v11

    .line 70
    move-object/from16 p1, v4

    .line 71
    .line 72
    iget-wide v3, v1, Lxg/o;->h:J

    .line 73
    .line 74
    cmp-long v3, v9, v3

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    long-to-int v3, v11

    .line 82
    invoke-virtual {v7, v8, v2, v3}, Llp/c;->b([BII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v8}, Lro/e;->m1([B)Lro/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Llp/c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Llp/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v6}, Lro/e;->j()Lro/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    const-wide/16 v7, 0x2000

    .line 103
    .line 104
    invoke-interface {v0, v3, v7, v8}, Lro/a0;->c1(Lro/d;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-interface {v6}, Lro/e;->g0()Lro/e;

    .line 109
    .line 110
    .line 111
    add-long/2addr v9, v7

    .line 112
    cmp-long v7, v7, v13

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-wide v7, v1, Lxg/o;->h:J

    .line 117
    .line 118
    cmp-long v7, v9, v7

    .line 119
    .line 120
    if-ltz v7, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v3, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move-object/from16 v4, p1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object/from16 p1, v4

    .line 131
    .line 132
    :cond_6
    :goto_4
    invoke-interface {v6}, Lro/e;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    iget-wide v6, v1, Lxg/o;->h:J

    .line 139
    .line 140
    cmp-long v0, v9, v6

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v1, Lxg/o;->e:Ljava/io/File;

    .line 145
    .line 146
    invoke-static {v0}, Lto/e;->j(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    return-object v2

    .line 151
    :cond_7
    iget-object v0, v1, Lxg/o;->e:Ljava/io/File;

    .line 152
    .line 153
    invoke-static {v0}, Lro/n;->i(Ljava/io/File;)Lro/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    :try_start_3
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    const/4 v4, 0x0

    .line 164
    :cond_8
    :goto_5
    if-nez v4, :cond_a

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    goto :goto_7

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_6
    invoke-static {v3}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    move-object/from16 p1, v4

    .line 175
    .line 176
    :cond_a
    :goto_7
    :try_start_4
    new-instance v3, Lxg/j;

    .line 177
    .line 178
    invoke-direct {v3}, Lxg/j;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lxg/h;

    .line 182
    .line 183
    invoke-direct {v6}, Lxg/h;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lxg/i;

    .line 187
    .line 188
    invoke-direct {v7}, Lxg/i;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lxg/k;

    .line 192
    .line 193
    invoke-direct {v8}, Lxg/k;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lxg/g;

    .line 197
    .line 198
    invoke-direct {v9}, Lxg/g;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x5

    .line 202
    new-array v10, v10, [Lxg/o$d;

    .line 203
    .line 204
    aput-object v3, v10, v2

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    aput-object v6, v10, v2

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    aput-object v7, v10, v2

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    aput-object v8, v10, v2

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    aput-object v9, v10, v2

    .line 217
    .line 218
    invoke-static {v4, v5}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    :try_start_5
    instance-of v2, v0, Lro/f;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    check-cast v0, Lro/f;

    .line 229
    .line 230
    :goto_8
    move-object v2, v0

    .line 231
    goto :goto_9

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_b

    .line 235
    :cond_b
    invoke-static {v0}, Lro/n;->b(Lro/a0;)Lro/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    :try_start_6
    invoke-static {v2}, Lxg/o;->g(Lro/f;)Lxg/o$g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0, v10}, Lxg/o;->h(Lxg/o$g;[Lxg/o$d;)Lxg/o$h;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 248
    goto :goto_a

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    move-object v3, v2

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    .line 253
    .line 254
    new-instance v0, Ljava/io/FileReader;

    .line 255
    .line 256
    iget-object v3, v1, Lxg/o;->e:Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 262
    .line 263
    .line 264
    :try_start_8
    new-instance v0, Lxg/l;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lxg/l;-><init>(Ljava/io/BufferedReader;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0, v10}, Lxg/o;->h(Lxg/o$g;[Lxg/o$d;)Lxg/o$h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_a
    instance-of v3, v0, Lxg/o$i;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    new-instance v3, Lxg/o$b;

    .line 278
    .line 279
    check-cast v0, Lxg/o$i;

    .line 280
    .line 281
    iget-wide v5, v0, Lxg/o$i;->b:J

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v3, v5, v6, v4, v7}, Lxg/o$b;-><init>(JLjava/lang/String;Lxg/p;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lxg/o;->e:Ljava/io/File;

    .line 291
    .line 292
    invoke-static {v0}, Lto/e;->j(Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_d
    :try_start_9
    invoke-static {}, Lxg/o$h;->a()Lxg/o$h;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 300
    invoke-static {v2}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lxg/o;->e:Ljava/io/File;

    .line 304
    .line 305
    invoke-static {v2}, Lto/e;->j(Ljava/io/File;)Z

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_6
    move-exception v0

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v3, v7

    .line 312
    :goto_b
    invoke-static {v3}, Lto/h;->a(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lxg/o;->e:Ljava/io/File;

    .line 316
    .line 317
    invoke-static {v2}, Lto/e;->j(Ljava/io/File;)Z

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public j(Lro/a0;)Lxg/o$h;
    .locals 4

    .line 1
    invoke-static {p1}, Lro/n;->b(Lro/a0;)Lro/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxg/o;->g(Lro/f;)Lxg/o$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lxg/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxg/i;

    .line 15
    .line 16
    invoke-direct {v1}, Lxg/i;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lxg/o$d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lxg/o;->h(Lxg/o$g;[Lxg/o$d;)Lxg/o$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
