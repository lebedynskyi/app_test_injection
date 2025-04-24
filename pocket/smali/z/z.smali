.class public final Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz/z;->a:I

    .line 4
    iput p2, p0, Lz/z;->b:I

    .line 5
    iput p3, p0, Lz/z;->c:F

    .line 6
    iput p4, p0, Lz/z;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILrm/k;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lw2/i;->m(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 8
    invoke-static {p1}, Lw2/i;->m(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lz/z;-><init>(IIFFLrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz/z;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final a(IIFF)V
    .locals 0

    .line 1
    iput p1, p0, Lz/z;->a:I

    .line 2
    .line 3
    iput p2, p0, Lz/z;->b:I

    .line 4
    .line 5
    iput p3, p0, Lz/z;->c:F

    .line 6
    .line 7
    iput p4, p0, Lz/z;->d:F

    .line 8
    .line 9
    return-void
.end method
