.class Lcg/tc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/tc;
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

.method synthetic constructor <init>(Lcg/uc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/tc$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/tc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/tc$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/tc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/tc$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/tc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/tc$c;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/tc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/tc$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/tc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/tc$c;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lcg/tc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/tc$c;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/tc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/tc$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/tc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/tc$c;->e:Z

    return-void
.end method

.method static bridge synthetic i(Lcg/tc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/tc$c;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcg/tc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/tc$c;->d:Z

    return-void
.end method
