.class public Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/h$a;


# instance fields
.field private final a:Lvg/i;

.field private final b:Lkg/c;

.field private c:Z


# direct methods
.method public constructor <init>(Lvg/i;Lkg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/a;->a:Lvg/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/a;->b:Lkg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lei/e;Ldi/a;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p2, Ldi/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ldi/t;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldi/t;->A(Lei/e;)Ldi/t$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lqh/a;->a:Lvg/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lvg/i;->E()Lvg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lvg/b;->f()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Luo/c;->b:Luo/f;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p1, Ldi/t$b;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p2, p0, Lqh/a;->a:Lvg/i;

    .line 75
    .line 76
    iget-object v1, p1, Ldi/t$b;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lvg/i;->C(Ljava/util/Map;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ldi/t$b;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "Unexpected storage type, are you sure this migration is needed?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    iget-boolean p2, p0, Lqh/a;->c:Z

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lqh/a;->c:Z

    .line 99
    .line 100
    iget-object p2, p0, Lqh/a;->b:Lkg/c;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
