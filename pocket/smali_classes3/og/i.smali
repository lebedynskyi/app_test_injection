.class public final Log/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/i;

    .line 2
    .line 3
    invoke-direct {v0}, Log/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/i;->a:Log/i;

    .line 7
    .line 8
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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/u$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/u$a;->r(Ljava/lang/String;)Lco/u$a;

    .line 14
    .line 15
    .line 16
    const-string v1, "pocket-image-cache.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lco/u$a;->g(Ljava/lang/String;)Lco/u$a;

    .line 19
    .line 20
    .line 21
    const-string v1, "filters:format(jpeg):quality(60):no_upscale():strip_exif()"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lco/u$a;->a(Ljava/lang/String;)Lco/u$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lco/u$a;->a(Ljava/lang/String;)Lco/u$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lco/u$a;->c()Lco/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lco/u;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
