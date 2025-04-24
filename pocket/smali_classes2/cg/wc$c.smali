.class Lcg/wc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/wc;
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

.method synthetic constructor <init>(Lcg/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/wc$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/wc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wc$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/wc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wc$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/wc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wc$c;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/wc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wc$c;->e:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/wc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wc$c;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lcg/wc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wc$c;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/wc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wc$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/wc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wc$c;->a:Z

    return-void
.end method

.method static bridge synthetic i(Lcg/wc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wc$c;->e:Z

    return-void
.end method

.method static bridge synthetic j(Lcg/wc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wc$c;->d:Z

    return-void
.end method
