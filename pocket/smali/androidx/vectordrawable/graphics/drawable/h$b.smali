.class Landroidx/vectordrawable/graphics/drawable/h$b;
.super Landroidx/vectordrawable/graphics/drawable/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>(Landroidx/vectordrawable/graphics/drawable/h$f;)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lk3/d;->d(Ljava/lang/String;)[Lk3/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->a:[Lk3/d$b;

    .line 22
    .line 23
    :cond_1
    const-string v1, "fillType"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, p2, v1, v2, v0}, Lj3/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lj3/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    .line 11
    .line 12
    invoke-static {p1, p3, p2, v0}, Lj3/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/h$b;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
