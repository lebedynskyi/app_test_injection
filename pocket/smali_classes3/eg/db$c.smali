.class Leg/db$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/db;
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

.method synthetic constructor <init>(Leg/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/db$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/db$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/db$c;->c:Z

    return p0
.end method

.method static bridge synthetic b(Leg/db$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/db$c;->d:Z

    return p0
.end method

.method static bridge synthetic c(Leg/db$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/db$c;->b:Z

    return p0
.end method

.method static bridge synthetic d(Leg/db$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/db$c;->a:Z

    return p0
.end method

.method static bridge synthetic e(Leg/db$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/db$c;->c:Z

    return-void
.end method

.method static bridge synthetic f(Leg/db$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/db$c;->d:Z

    return-void
.end method

.method static bridge synthetic g(Leg/db$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/db$c;->b:Z

    return-void
.end method

.method static bridge synthetic h(Leg/db$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/db$c;->a:Z

    return-void
.end method
