.class public final Lt3/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lt3/w1$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lt3/w1$d;

    invoke-direct {v0}, Lt3/w1$d;-><init>()V

    iput-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lt3/w1$c;

    invoke-direct {v0}, Lt3/w1$c;-><init>()V

    iput-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lt3/w1$b;

    invoke-direct {v0}, Lt3/w1$b;-><init>()V

    iput-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt3/w1;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lt3/w1$d;

    invoke-direct {v0, p1}, Lt3/w1$d;-><init>(Lt3/w1;)V

    iput-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lt3/w1$c;

    invoke-direct {v0, p1}, Lt3/w1$c;-><init>(Lt3/w1;)V

    iput-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lt3/w1$b;

    invoke-direct {v0, p1}, Lt3/w1$b;-><init>(Lt3/w1;)V

    iput-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lt3/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/w1$e;->b()Lt3/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILk3/b;)Lt3/w1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt3/w1$e;->c(ILk3/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lk3/b;)Lt3/w1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/w1$e;->e(Lk3/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lk3/b;)Lt3/w1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/w1$a;->a:Lt3/w1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/w1$e;->g(Lk3/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
