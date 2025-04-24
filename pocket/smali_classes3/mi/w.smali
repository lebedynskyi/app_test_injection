.class public final Lmi/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmi/w;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmi/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/w;->a:Lmi/w;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmi/w;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmi/w;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    sput v0, Lmi/w;->d:I

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lmi/w;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lmi/w;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method
