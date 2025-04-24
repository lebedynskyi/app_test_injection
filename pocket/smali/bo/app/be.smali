.class public final Lbo/app/be;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lbo/app/h8;

.field public final synthetic b:Lbo/app/de;

.field public final synthetic c:Lbo/app/d8;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/h8;Lbo/app/de;Lbo/app/d8;JJLhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/be;->a:Lbo/app/h8;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/be;->b:Lbo/app/de;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/be;->c:Lbo/app/d8;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo/app/be;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbo/app/be;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p8}, Ljm/l;-><init>(ILhm/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Performing triggered action after a delay of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " ms."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Lhm/e;)Lhm/e;
    .locals 10

    .line 1
    new-instance v9, Lbo/app/be;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/be;->a:Lbo/app/h8;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/be;->b:Lbo/app/de;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/be;->c:Lbo/app/d8;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo/app/be;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbo/app/be;->e:J

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lbo/app/be;-><init>(Lbo/app/h8;Lbo/app/de;Lbo/app/d8;JJLhm/e;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/app/be;->create(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbo/app/be;

    .line 8
    .line 9
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbo/app/be;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v1, Lbo/app/de;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Lbo/app/be;->e:J

    .line 12
    .line 13
    new-instance v5, Ll6/z1;

    .line 14
    .line 15
    invoke-direct {v5, v2, v3}, Ll6/z1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, Lbo/app/be;->a:Lbo/app/h8;

    .line 28
    .line 29
    iget-object p1, p0, Lbo/app/be;->b:Lbo/app/de;

    .line 30
    .line 31
    iget-object v9, p1, Lbo/app/de;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v10, p1, Lbo/app/de;->c:Lbo/app/s7;

    .line 34
    .line 35
    iget-object v11, p0, Lbo/app/be;->c:Lbo/app/d8;

    .line 36
    .line 37
    iget-wide v12, p0, Lbo/app/be;->d:J

    .line 38
    .line 39
    invoke-interface/range {v8 .. v13}, Lbo/app/h8;->a(Landroid/content/Context;Lbo/app/s7;Lbo/app/d8;J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 43
    .line 44
    return-object p1
.end method
