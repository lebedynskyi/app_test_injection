.class final Lcom/google/android/play/core/assetpacks/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Lva/d0;

.field private final c:Lcom/google/android/play/core/assetpacks/w1;

.field private final d:Lva/d0;

.field private final e:Lcom/google/android/play/core/assetpacks/h1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Lva/d0;Lcom/google/android/play/core/assetpacks/w1;Lva/d0;Lcom/google/android/play/core/assetpacks/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y2;->b:Lva/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y2;->c:Lcom/google/android/play/core/assetpacks/w1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y2;->d:Lva/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y2;->e:Lcom/google/android/play/core/assetpacks/h1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/w2;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/y2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p1, Lcom/google/android/play/core/assetpacks/w2;->c:I

    .line 9
    .line 10
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/w2;->e:J

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/y2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v6, p1, Lcom/google/android/play/core/assetpacks/w2;->d:I

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/w2;->e:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/e0;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y2;->d:Lva/d0;

    .line 44
    .line 45
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/assetpacks/x2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/x2;-><init>(Lcom/google/android/play/core/assetpacks/y2;Lcom/google/android/play/core/assetpacks/w2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y2;->c:Lcom/google/android/play/core/assetpacks/w1;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p1, Lcom/google/android/play/core/assetpacks/w2;->d:I

    .line 64
    .line 65
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/w2;->e:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/w1;->i(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y2;->e:Lcom/google/android/play/core/assetpacks/h1;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y2;->b:Lva/d0;

    .line 78
    .line 79
    invoke-interface {v0}, Lva/d0;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/play/core/assetpacks/u3;

    .line 84
    .line 85
    iget v1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/u3;->a(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/d1;

    .line 94
    .line 95
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x3

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v7, v2

    .line 109
    .line 110
    aput-object v3, v7, v1

    .line 111
    .line 112
    aput-object v4, v7, v0

    .line 113
    .line 114
    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 115
    .line 116
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 121
    .line 122
    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_1
    new-instance v4, Lcom/google/android/play/core/assetpacks/d1;

    .line 127
    .line 128
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v5, v0, v2

    .line 137
    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    const-string v1, "Cannot find pack files to promote for pack %s at %s"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Lcom/google/android/play/core/assetpacks/y1;->a:I

    .line 147
    .line 148
    invoke-direct {v4, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v4
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/w2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y2;->a:Lcom/google/android/play/core/assetpacks/e0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/y1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/play/core/assetpacks/w2;->d:I

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/w2;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->b(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
