.class public final Ljn/l0$a;
.super Lhm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm/b<",
        "Lhm/f;",
        "Ljn/l0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lhm/f;->T:Lhm/f$b;

    new-instance v1, Ljn/k0;

    invoke-direct {v1}, Ljn/k0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lhm/b;-><init>(Lhm/i$c;Lqm/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn/l0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhm/i$b;)Ljn/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljn/l0$a;->d(Lhm/i$b;)Ljn/l0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lhm/i$b;)Ljn/l0;
    .locals 1

    .line 1
    instance-of v0, p0, Ljn/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljn/l0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
