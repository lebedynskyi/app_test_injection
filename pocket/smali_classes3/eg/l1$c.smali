.class Leg/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/l1;
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

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leg/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/l1$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/l1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/l1$c;->a:Z

    return p0
.end method

.method static bridge synthetic b(Leg/l1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/l1$c;->f:Z

    return p0
.end method

.method static bridge synthetic c(Leg/l1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/l1$c;->b:Z

    return p0
.end method

.method static bridge synthetic d(Leg/l1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/l1$c;->d:Z

    return p0
.end method

.method static bridge synthetic e(Leg/l1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/l1$c;->c:Z

    return p0
.end method

.method static bridge synthetic f(Leg/l1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/l1$c;->e:Z

    return p0
.end method

.method static bridge synthetic g(Leg/l1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/l1$c;->a:Z

    return-void
.end method

.method static bridge synthetic h(Leg/l1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/l1$c;->f:Z

    return-void
.end method

.method static bridge synthetic i(Leg/l1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/l1$c;->b:Z

    return-void
.end method

.method static bridge synthetic j(Leg/l1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/l1$c;->d:Z

    return-void
.end method

.method static bridge synthetic k(Leg/l1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/l1$c;->c:Z

    return-void
.end method

.method static bridge synthetic l(Leg/l1$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/l1$c;->e:Z

    return-void
.end method
