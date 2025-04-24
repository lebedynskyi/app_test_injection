.class Leg/dh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dh;
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

.method synthetic constructor <init>(Leg/eh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/dh$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/dh$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/dh$c;->d:Z

    return p0
.end method

.method static bridge synthetic b(Leg/dh$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/dh$c;->a:Z

    return p0
.end method

.method static bridge synthetic c(Leg/dh$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/dh$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Leg/dh$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/dh$c;->b:Z

    return p0
.end method

.method static bridge synthetic e(Leg/dh$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/dh$c;->d:Z

    return-void
.end method

.method static bridge synthetic f(Leg/dh$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/dh$c;->a:Z

    return-void
.end method

.method static bridge synthetic g(Leg/dh$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/dh$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Leg/dh$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/dh$c;->b:Z

    return-void
.end method
