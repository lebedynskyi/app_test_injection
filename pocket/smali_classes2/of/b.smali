.class public Lof/b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# static fields
.field private static c:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lpf/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private static c(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    mul-int/2addr p0, v0

    .line 12
    const/16 v1, 0x168

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit16 p0, p0, -0x168

    .line 17
    .line 18
    :cond_0
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x10e

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private d(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget v0, Lof/b;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x15e

    .line 20
    .line 21
    if-ge p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0xbe

    .line 24
    .line 25
    if-le p1, v0, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x104

    .line 29
    .line 30
    if-ge p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-le p1, v0, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0xaa

    .line 38
    .line 39
    if-ge p1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-le p1, v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x50

    .line 47
    .line 48
    if-lt p1, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x118

    .line 51
    .line 52
    if-le p1, v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p1}, Lof/b;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sput p1, Lof/b;->c:I

    .line 60
    .line 61
    iget-object p1, p0, Lof/b;->b:Lpf/a$a;

    .line 62
    .line 63
    invoke-interface {p1}, Lpf/a$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lof/b;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public b(Lpf/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b;->b:Lpf/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof/b;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
