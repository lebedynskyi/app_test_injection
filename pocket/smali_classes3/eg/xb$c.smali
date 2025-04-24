.class Leg/xb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/xb;
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

.method synthetic constructor <init>(Leg/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/xb$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/xb$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/xb$c;->c:Z

    return p0
.end method

.method static bridge synthetic b(Leg/xb$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/xb$c;->d:Z

    return p0
.end method

.method static bridge synthetic c(Leg/xb$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/xb$c;->b:Z

    return p0
.end method

.method static bridge synthetic d(Leg/xb$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/xb$c;->e:Z

    return p0
.end method

.method static bridge synthetic e(Leg/xb$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/xb$c;->a:Z

    return p0
.end method

.method static bridge synthetic f(Leg/xb$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/xb$c;->c:Z

    return-void
.end method

.method static bridge synthetic g(Leg/xb$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/xb$c;->d:Z

    return-void
.end method

.method static bridge synthetic h(Leg/xb$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/xb$c;->b:Z

    return-void
.end method

.method static bridge synthetic i(Leg/xb$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/xb$c;->e:Z

    return-void
.end method

.method static bridge synthetic j(Leg/xb$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/xb$c;->a:Z

    return-void
.end method
