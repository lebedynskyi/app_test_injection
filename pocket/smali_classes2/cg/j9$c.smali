.class Lcg/j9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/j9;
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

.method synthetic constructor <init>(Lcg/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/j9$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/j9$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/j9$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/j9$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/j9$c;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/j9$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/j9$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/j9$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/j9$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/j9$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/j9$c;->e:Z

    return p0
.end method

.method static bridge synthetic f(Lcg/j9$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/j9$c;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/j9$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/j9$c;->d:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/j9$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/j9$c;->c:Z

    return-void
.end method

.method static bridge synthetic i(Lcg/j9$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/j9$c;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcg/j9$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/j9$c;->e:Z

    return-void
.end method
