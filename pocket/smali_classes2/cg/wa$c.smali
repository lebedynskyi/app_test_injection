.class Lcg/wa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/wa;
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

.method synthetic constructor <init>(Lcg/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/wa$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcg/wa$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wa$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcg/wa$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wa$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcg/wa$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wa$c;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lcg/wa$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wa$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Lcg/wa$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg/wa$c;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lcg/wa$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wa$c;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcg/wa$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wa$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lcg/wa$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wa$c;->e:Z

    return-void
.end method

.method static bridge synthetic i(Lcg/wa$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wa$c;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcg/wa$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcg/wa$c;->d:Z

    return-void
.end method
