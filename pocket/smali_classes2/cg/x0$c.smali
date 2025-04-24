.class Lcg/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcg/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/x0$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/x0$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/x0$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/x0$c;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/x0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/x0$c;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lcg/x0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/x0$c;->c:Z

    return-void
.end method

.method static bridge synthetic f(Lcg/x0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/x0$c;->a:Z

    return-void
.end method
