.class Lcg/zc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcg/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/zc$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/zc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/zc$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/zc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/zc$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/zc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/zc$c;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/zc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/zc$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/zc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/zc$c;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lcg/zc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/zc$c;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/zc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/zc$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/zc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/zc$c;->e:Z

    return-void
.end method

.method static bridge synthetic i(Lcg/zc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/zc$c;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcg/zc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/zc$c;->d:Z

    return-void
.end method
