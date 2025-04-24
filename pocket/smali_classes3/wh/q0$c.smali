.class Lwh/q0$c;
.super Lzh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/q0;->j0(ZZLfi/d;Lzh/g;Lwh/i1;)Lzh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lwh/q0$f;

.field final synthetic d:Lwh/q0;


# direct methods
.method constructor <init>(Lwh/q0;Lwh/q0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/q0$c;->d:Lwh/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/q0$c;->c:Lwh/q0$f;

    .line 4
    .line 5
    invoke-direct {p0}, Lzh/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0$c;->f(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/q0$c;->e(Lwh/q0$f;I)V

    return-void
.end method

.method private static synthetic e(Lwh/q0$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/q0$f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzh/l;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh/q0$c;->d:Lwh/q0;

    .line 5
    .line 6
    iget-object v1, p0, Lwh/q0$c;->c:Lwh/q0$f;

    .line 7
    .line 8
    new-instance v2, Lwh/r0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lwh/r0;-><init>(Lwh/q0$f;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwh/s0;

    .line 14
    .line 15
    invoke-direct {v1}, Lwh/s0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lwh/q0;->b0(Lwh/q0;Lwh/q0$i;Lwh/q0$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
