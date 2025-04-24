.class public Lej/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:Lej/s;


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyg/a;->R:Lpj/q;

    .line 13
    .line 14
    invoke-interface {v0}, Lpj/q;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lyg/a;->S:Lpj/q;

    .line 27
    .line 28
    invoke-interface {v1}, Lpj/q;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Lej/s;->d(Landroid/app/Activity;Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lej/s;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iput v2, p0, Lej/s;->a:I

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iput v3, p0, Lej/s;->b:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lyg/a;->R:Lpj/q;

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lpj/q;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lyg/a;->S:Lpj/q;

    .line 89
    .line 90
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lej/s;
    .locals 1

    .line 1
    sget-object v0, Lej/s;->c:Lej/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lej/s;->e(Landroid/app/Activity;)Lej/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lej/s;->c:Lej/s;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lej/s;->c:Lej/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static e(Landroid/app/Activity;)Lej/s;
    .locals 1

    .line 1
    new-instance v0, Lej/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lej/s;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lej/s;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lej/s;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Lej/l;->s(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    return p1
.end method

.method protected d(Landroid/app/Activity;Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Point;

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
