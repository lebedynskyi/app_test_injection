.class public final Lbo/app/id;
.super Lbo/app/v5;
.source "SourceFile"


# instance fields
.field public final k:Lbo/app/j6;


# direct methods
.method public constructor <init>(Lbo/app/y4;)V
    .locals 4

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbo/app/i7;->g:Lbo/app/i7;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbo/app/v5;-><init>(Lbo/app/i7;Lbo/app/y4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbo/app/y4;->g()Lbo/app/rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbo/app/rc;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Lbo/app/y4;->g()Lbo/app/rc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbo/app/rc;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Lbo/app/j6;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p1}, Lbo/app/j6;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lbo/app/id;->k:Lbo/app/j6;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lbo/app/gb;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lbo/app/j6;
    .locals 1

    .line 19
    iget-object v0, p0, Lbo/app/id;->k:Lbo/app/j6;

    return-object v0
.end method

.method public final a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/gb;

    .line 4
    iget-object v3, v3, Lbo/app/gb;->d:Lbo/app/hb;

    .line 5
    invoke-virtual {v3}, Lbo/app/hb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/gb;

    .line 9
    iget-object v4, v3, Lbo/app/gb;->a:Lbo/app/j7;

    .line 10
    instance-of v5, v4, Lbo/app/jd;

    if-eqz v5, :cond_3

    check-cast v4, Lbo/app/jd;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 11
    iget-object v5, v4, Lbo/app/jd;->k:Lbo/app/d8;

    check-cast v5, Lbo/app/xd;

    .line 12
    iget-wide v5, v5, Lbo/app/xd;->b:J

    .line 13
    iget-wide v7, v4, Lbo/app/jd;->n:J

    add-long/2addr v5, v7

    goto :goto_3

    :cond_4
    const-wide/16 v5, -0x1

    .line 14
    :goto_3
    iget-wide v3, v3, Lbo/app/gb;->b:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/gb;

    .line 17
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Ll6/i7;

    invoke-direct {v7, v1, p1, p2}, Ll6/i7;-><init>(Lbo/app/gb;J)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lbo/app/hb;->e:Lbo/app/hb;

    invoke-virtual {v1, p1, p2, v2}, Lbo/app/gb;->a(JLbo/app/hb;)V

    goto :goto_4

    :cond_6
    return-void
.end method
