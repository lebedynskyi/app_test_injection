.class Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method static a(J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->k()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method static b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "MMMEd"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/s;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/p;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/s;->j()Landroid/icu/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/q;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/s;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/s;->k()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static e(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/s;->h()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method static f(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/s;->e(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static g()Lcom/google/android/material/datepicker/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/o;->c()Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private static h()Ljava/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static i()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Lcom/google/android/material/datepicker/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->a()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/material/datepicker/s;->h()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static j()Landroid/icu/util/TimeZone;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->a(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static k()Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static l(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->h()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method static m(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "yMMMEd"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/s;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
