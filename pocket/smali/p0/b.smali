.class final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/b;->a:Lp0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly/i;)Lt/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            ")",
            "Lt/j<",
            "Lw2/i;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp0/c;->a()Lt/r1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ly/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lp0/c;->a()Lt/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ly/g;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lp0/c;->a()Lt/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Ly/d;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lp0/c;->a()Lt/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Ly/i;)Lt/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            ")",
            "Lt/j<",
            "Lw2/i;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp0/c;->b()Lt/r1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ly/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lp0/c;->b()Lt/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ly/g;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lp0/c;->c()Lt/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Ly/d;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lp0/c;->b()Lt/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
