.class Leg/b00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leg/c00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/b00$c;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Leg/b00$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/b00$c;->a:Z

    return p0
.end method

.method static bridge synthetic b(Leg/b00$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leg/b00$c;->b:Z

    return p0
.end method

.method static bridge synthetic c(Leg/b00$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/b00$c;->a:Z

    return-void
.end method

.method static bridge synthetic d(Leg/b00$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/b00$c;->b:Z

    return-void
.end method
