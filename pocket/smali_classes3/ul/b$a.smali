.class final Lul/b$a;
.super Ljl/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lnl/e;

.field private final b:Lkl/a;

.field private final c:Lnl/e;

.field private final d:Lul/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lul/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljl/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/b$a;->d:Lul/b$c;

    .line 5
    .line 6
    new-instance p1, Lnl/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lnl/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lul/b$a;->a:Lnl/e;

    .line 12
    .line 13
    new-instance v0, Lkl/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lkl/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lul/b$a;->b:Lkl/a;

    .line 19
    .line 20
    new-instance v1, Lnl/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lnl/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lul/b$a;->c:Lnl/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lnl/e;->d(Lkl/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnl/e;->d(Lkl/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/b$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lul/b$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lul/b$a;->c:Lnl/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnl/e;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkl/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnl/d;->a:Lnl/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lul/b$a;->d:Lul/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lul/b$a;->b:Lkl/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lul/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnl/b;)Lul/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
