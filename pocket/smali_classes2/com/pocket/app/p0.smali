.class public final Lcom/pocket/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/p0$a;
    }
.end annotation


# instance fields
.field private final a:Lpj/v;

.field private final b:Lpj/s;


# direct methods
.method public constructor <init>(Lpj/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fcnt"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lpj/v;->f(Ljava/lang/String;)Lpj/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pocket/app/p0;->a:Lpj/v;

    .line 11
    .line 12
    const-string v0, "firstAppTime"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/pocket/app/p0;->b:Lpj/s;

    .line 21
    .line 22
    invoke-interface {p1}, Lpj/t;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, Lpj/s;->h(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private b(Lcom/pocket/app/p0$a;)Lpj/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/p0;->a:Lpj/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/pocket/app/p0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public a(Lcom/pocket/app/p0$a;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/p0;->b(Lcom/pocket/app/p0$a;)Lpj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lpj/s;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c(Lcom/pocket/app/p0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/p0;->b(Lcom/pocket/app/p0$a;)Lpj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lpj/s;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-interface {p1, v0, v1}, Lpj/s;->h(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
