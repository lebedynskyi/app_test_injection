.class Lcg/ea$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ea;
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

.method synthetic constructor <init>(Lcg/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/ea$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/ea$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/ea$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/ea$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/ea$c;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/ea$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/ea$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/ea$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/ea$c;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lcg/ea$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/ea$c;->a:Z

    return-void
.end method

.method static bridge synthetic f(Lcg/ea$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/ea$c;->c:Z

    return-void
.end method
