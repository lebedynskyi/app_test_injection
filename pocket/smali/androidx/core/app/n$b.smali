.class public Landroidx/core/app/n$b;
.super Landroidx/core/app/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$b$b;,
        Landroidx/core/app/n$b$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/graphics/drawable/IconCompat;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/n$i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/n$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/n$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/n$b;->c:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public apply(Landroidx/core/app/j;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/n$i;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/app/n$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v2, :cond_1

    .line 26
    .line 27
    instance-of v1, p1, Landroidx/core/app/q;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/core/app/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/app/q;->f()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    iget-object v4, p0, Landroidx/core/app/n$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/core/app/n$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/core/app/n$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/n$b;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/n$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v1, p1, Landroidx/core/app/q;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p1, Landroidx/core/app/q;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/core/app/q;->f()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/core/app/n$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroidx/core/app/n$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/n$i;->mSummaryTextSet:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/core/app/n$i;->mSummaryText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 105
    .line 106
    .line 107
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p1, v2, :cond_7

    .line 110
    .line 111
    iget-boolean p1, p0, Landroidx/core/app/n$b;->e:Z

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroidx/core/app/n$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/core/app/n$b;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroidx/core/app/n$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroidx/core/app/n$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/n$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/n$i;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/n$i;->mSummaryText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/n$i;->mSummaryTextSet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
