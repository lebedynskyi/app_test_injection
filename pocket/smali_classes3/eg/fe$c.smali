.class Leg/fe$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/fe;
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

.method synthetic constructor <init>(Leg/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/fe$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/fe$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/fe$c;->b:Z

    return p0
.end method

.method static bridge synthetic b(Leg/fe$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/fe$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Leg/fe$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/fe$c;->a:Z

    return p0
.end method

.method static bridge synthetic d(Leg/fe$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/fe$c;->b:Z

    return-void
.end method

.method static bridge synthetic e(Leg/fe$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/fe$c;->c:Z

    return-void
.end method

.method static bridge synthetic f(Leg/fe$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/fe$c;->a:Z

    return-void
.end method
