.class Lcg/qc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/qc;
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

.method synthetic constructor <init>(Lcg/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/qc$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/qc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/qc$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/qc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/qc$c;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/qc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/qc$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/qc$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/qc$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/qc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/qc$c;->b:Z

    return-void
.end method

.method static bridge synthetic f(Lcg/qc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/qc$c;->d:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/qc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/qc$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/qc$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/qc$c;->a:Z

    return-void
.end method
