.class final Lcom/pocket/sdk/notification/a$c;
.super Lcom/pocket/sdk/notification/a$d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/notification/a$c$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj/b0;Lpj/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lights"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/notification/a$d;-><init>(Landroid/content/Context;Lpj/b0;Lpj/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lcom/pocket/sdk/notification/a$a;->values()[Lcom/pocket/sdk/notification/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    aget-object v0, p1, p3

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/pocket/sdk/notification/a$c;->c(Lcom/pocket/sdk/notification/a$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/pocket/sdk/notification/a$a;->e:Lcom/pocket/sdk/notification/a$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/pocket/sdk/notification/a$a;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/pocket/sdk/notification/a$c;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c(Lcom/pocket/sdk/notification/a$a;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/pocket/sdk/notification/a$a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pocket/sdk/notification/a$a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pocket/sdk/notification/a$a;->c()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {}, Ln7/x0;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v0, v1, v3}, Ln7/w0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Ln7/a1;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/pocket/sdk/notification/a$c$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v2, p1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq p1, v4, :cond_5

    .line 61
    .line 62
    if-eq p1, v2, :cond_4

    .line 63
    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    if-ne p1, v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v3}, Lsg/c;->a(Landroid/app/NotificationChannel;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lsg/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lsg/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Lcm/o;

    .line 83
    .line 84
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {v1, v3}, Lsg/c;->a(Landroid/app/NotificationChannel;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lsg/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, Lsg/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1, v3}, Lsg/c;->a(Landroid/app/NotificationChannel;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lsg/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lsg/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v1, v3}, Lsg/c;->a(Landroid/app/NotificationChannel;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lsg/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 115
    .line 116
    sget v2, Lji/c;->E:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v1, p1}, Lsg/e;->a(Landroid/app/NotificationChannel;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lsg/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1, v2}, Lsg/c;->a(Landroid/app/NotificationChannel;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Lsg/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5}, Lsg/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method private final d(Lcom/pocket/sdk/notification/a$a;)Landroidx/core/app/n$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pocket/sdk/notification/a$a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lqc/f;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/n$e;->P(J)Landroidx/core/app/n$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lji/c;->E:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/app/n$e;->o(I)Landroidx/core/app/n$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "setColor(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Landroidx/core/app/n$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/notification/a$a;->d:Lcom/pocket/sdk/notification/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/sdk/notification/a$c;->d(Lcom/pocket/sdk/notification/a$a;)Landroidx/core/app/n$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
