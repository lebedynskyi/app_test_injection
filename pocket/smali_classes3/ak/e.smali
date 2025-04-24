.class public final Lak/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/e$a;
    }
.end annotation


# static fields
.field public static final b:Lak/e$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/e$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/e;->b:Lak/e$a;

    .line 8
    .line 9
    const-class v0, Lak/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lak/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lak/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2}, Lxm/j;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lak/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "TAG"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "Uncaught exception being tracked..."

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lak/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, "Android Exception. Null or empty message found"

    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lbk/c;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x1fa0

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lak/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x400

    .line 61
    .line 62
    invoke-direct {p0, v3, v4}, Lak/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "e.stackTrace"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v5, v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, v1

    .line 81
    :goto_0
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aget-object v1, v5, v1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-gez v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v6, v7

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1, v4}, Lak/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, v6

    .line 112
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {p0, v5, v4}, Lak/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "message"

    .line 130
    .line 131
    invoke-static {v7, v0, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "stackTrace"

    .line 135
    .line 136
    invoke-static {v0, v2, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "threadName"

    .line 140
    .line 141
    invoke-static {v0, v3, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "threadId"

    .line 153
    .line 154
    invoke-static {v2, v0, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "programmingLanguage"

    .line 158
    .line 159
    const-string v2, "JAVA"

    .line 160
    .line 161
    invoke-static {v0, v2, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "lineNumber"

    .line 165
    .line 166
    invoke-static {v0, v6, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "className"

    .line 170
    .line 171
    invoke-static {v0, v1, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "exceptionName"

    .line 175
    .line 176
    invoke-static {v0, v4, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v1, "isFatal"

    .line 182
    .line 183
    invoke-static {v1, v0, v5}, Lbk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lhk/l;

    .line 187
    .line 188
    new-instance v1, Lkk/b;

    .line 189
    .line 190
    const-string v2, "iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0"

    .line 191
    .line 192
    invoke-direct {v1, v2, v5}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lhk/l;-><init>(Lkk/b;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "event"

    .line 204
    .line 205
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "SnowplowCrashReporting"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lbk/b;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lak/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method
