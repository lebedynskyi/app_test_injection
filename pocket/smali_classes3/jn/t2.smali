.class final Ljn/t2;
.super Ljn/h2;
.source "SourceFile"


# instance fields
.field private final e:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljn/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/t2;->e:Lhm/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljn/t2;->e:Lhm/e;

    .line 2
    .line 3
    sget-object v0, Lcm/s;->a:Lcm/s$a;

    .line 4
    .line 5
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 6
    .line 7
    invoke-static {v0}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
