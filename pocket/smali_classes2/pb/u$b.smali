.class Lpb/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpb/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpb/u$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lpb/u$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/u$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpb/u$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/u$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lpb/u$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/u$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lpb/u$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/u$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method
