.class Lcg/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/q1;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcg/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/q1$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/q1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/q1$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/q1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/q1$c;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/q1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/q1$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/q1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/q1$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/q1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/q1$c;->b:Z

    return-void
.end method

.method static bridge synthetic f(Lcg/q1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/q1$c;->d:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/q1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/q1$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/q1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/q1$c;->a:Z

    return-void
.end method
