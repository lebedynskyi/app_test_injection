.class Leg/si$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/si;
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

.method synthetic constructor <init>(Leg/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/si$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/si$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/si$c;->a:Z

    return p0
.end method

.method static bridge synthetic b(Leg/si$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/si$c;->b:Z

    return p0
.end method

.method static bridge synthetic c(Leg/si$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/si$c;->c:Z

    return p0
.end method

.method static bridge synthetic d(Leg/si$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/si$c;->a:Z

    return-void
.end method

.method static bridge synthetic e(Leg/si$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/si$c;->b:Z

    return-void
.end method

.method static bridge synthetic f(Leg/si$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/si$c;->c:Z

    return-void
.end method
