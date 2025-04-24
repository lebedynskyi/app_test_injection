.class Lcom/pocket/app/c2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/v;


# direct methods
.method private constructor <init>(Lcom/pocket/app/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/c2$d;->a:Lcom/pocket/app/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/v;Lcom/pocket/app/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/c2$d;-><init>(Lcom/pocket/app/v;)V

    return-void
.end method

.method public static synthetic c(Lkh/a;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/c2$d;->d(Lkh/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static synthetic d(Lkh/a;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/pocket/app/t;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkj/f;->l(Lkj/f$d;)Lkj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-virtual {p1, v0}, Lkj/f;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2$d;->a:Lcom/pocket/app/v;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/pocket/app/v;->m(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;)Lkh/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/pocket/app/g2;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/pocket/app/g2;-><init>(Lkh/a;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public b(IIJLjava/util/concurrent/TimeUnit;Z)Lai/q$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2$d;->a:Lcom/pocket/app/v;

    .line 2
    .line 3
    const-string v1, "pocket"

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/pocket/app/v;->o(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;)Lkh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/pocket/app/c2$d$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/pocket/app/c2$d$a;-><init>(Lcom/pocket/app/c2$d;Lkh/c;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
