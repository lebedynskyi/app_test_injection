.class Lvg/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Lhh/a;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lhh/a;IZI)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/pocket/app/App;->X(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lvg/r0$d;-><init>(Lhh/a;Ljava/lang/String;ZI)V

    return-void
.end method

.method synthetic constructor <init>(Lhh/a;IZILvg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvg/r0$d;-><init>(Lhh/a;IZI)V

    return-void
.end method

.method private constructor <init>(Lhh/a;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvg/r0$d;->a:Lhh/a;

    .line 5
    iput-object p2, p0, Lvg/r0$d;->b:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvg/r0$d;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-direct {p0, p4}, Lvg/r0$d;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvg/r0$d;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v6, p1, v4

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aput-object v6, v0, v5

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lvg/r0$d;->a:Lhh/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lhh/a;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p1, v6, v7}, Lnj/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v2, Lqc/m;->m5:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v4, Lqc/m;->l5:I

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v3

    .line 67
    .line 68
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v0, v5

    .line 73
    .line 74
    const/high16 p1, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {p1}, Lej/l;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v0}, Ljj/a;->a(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
