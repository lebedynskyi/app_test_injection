.class Leg/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/w0;
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

.method synthetic constructor <init>(Leg/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/w0$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/w0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/w0$c;->a:Z

    return p0
.end method

.method static bridge synthetic b(Leg/w0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/w0$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Leg/w0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/w0$c;->e:Z

    return p0
.end method

.method static bridge synthetic d(Leg/w0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/w0$c;->b:Z

    return p0
.end method

.method static bridge synthetic e(Leg/w0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/w0$c;->d:Z

    return p0
.end method

.method static bridge synthetic f(Leg/w0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/w0$c;->a:Z

    return-void
.end method

.method static bridge synthetic g(Leg/w0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/w0$c;->c:Z

    return-void
.end method

.method static bridge synthetic h(Leg/w0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/w0$c;->e:Z

    return-void
.end method

.method static bridge synthetic i(Leg/w0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/w0$c;->b:Z

    return-void
.end method

.method static bridge synthetic j(Leg/w0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/w0$c;->d:Z

    return-void
.end method
