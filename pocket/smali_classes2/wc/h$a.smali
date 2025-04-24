.class Lwc/h$a;
.super Lwc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private h:I

.field final synthetic i:Lwc/h;


# direct methods
.method constructor <init>(Lwc/h;Lwc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc/d$a;",
            "Lwc/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/h$a;->i:Lwc/h;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lwc/e;-><init>(Lwc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget v0, p0, Lwc/h$a;->h:I

    .line 2
    .line 3
    sget-object v1, Lwc/h;->d:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lwc/k;->h(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lwc/i;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lwc/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwc/i;->b()Lwc/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwc/j;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "x-ms-retry-after-ms"

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v4, v2

    .line 47
    :goto_0
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lwc/h$a;->h:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v2, p0, Lwc/h$a;->h:I

    .line 56
    .line 57
    aget-wide v0, v1, v0

    .line 58
    .line 59
    const-wide/16 v2, 0x2

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lwc/h$a;->i:Lwc/h;

    .line 63
    .line 64
    invoke-static {v2}, Lwc/h;->q(Lwc/h;)Ljava/security/SecureRandom;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    long-to-int v3, v0

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    add-long v4, v0, v2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Try #"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lwc/h$a;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " failed and will be retried in "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " ms"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " (UnknownHostException)"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    const-string v1, "AppCenter"

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Lcd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lwc/h$a;->i:Lwc/h;

    .line 135
    .line 136
    invoke-static {p1}, Lwc/h;->b(Lwc/h;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lwc/e;->f:Lwc/m;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lwc/m;->b(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method
