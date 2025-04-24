.class public final Lbo/app/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/z7;


# instance fields
.field public final a:Lbo/app/u7;

.field public final b:Lbo/app/s7;

.field public final c:Lbo/app/s7;

.field public final d:Lbo/app/v6;

.field public final e:Lbo/app/rc;

.field public final f:Lbo/app/l3;

.field public final g:Lbo/app/g7;

.field public final h:Lbo/app/t5;


# direct methods
.method public constructor <init>(Lbo/app/g9;Lbo/app/d6;Lbo/app/s7;Lbo/app/v6;Lbo/app/rc;Lbo/app/l3;Lbo/app/g7;Lbo/app/t5;)V
    .locals 1

    .line 1
    const-string v0, "httpConnector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedStorageProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentCardsStorageProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "brazeManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "endpointMetadataProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbo/app/za;->a:Lbo/app/u7;

    .line 45
    .line 46
    iput-object p2, p0, Lbo/app/za;->b:Lbo/app/s7;

    .line 47
    .line 48
    iput-object p3, p0, Lbo/app/za;->c:Lbo/app/s7;

    .line 49
    .line 50
    iput-object p4, p0, Lbo/app/za;->d:Lbo/app/v6;

    .line 51
    .line 52
    iput-object p5, p0, Lbo/app/za;->e:Lbo/app/rc;

    .line 53
    .line 54
    iput-object p6, p0, Lbo/app/za;->f:Lbo/app/l3;

    .line 55
    .line 56
    iput-object p7, p0, Lbo/app/za;->g:Lbo/app/g7;

    .line 57
    .line 58
    iput-object p8, p0, Lbo/app/za;->h:Lbo/app/t5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/gb;Lbo/app/ab;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "requestInfo"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "requestDispatchCallback"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v12, Lbo/app/r1;

    .line 20
    .line 21
    iget-object v3, v0, Lbo/app/za;->a:Lbo/app/u7;

    .line 22
    .line 23
    iget-object v4, v0, Lbo/app/za;->b:Lbo/app/s7;

    .line 24
    .line 25
    iget-object v5, v0, Lbo/app/za;->c:Lbo/app/s7;

    .line 26
    .line 27
    iget-object v6, v0, Lbo/app/za;->d:Lbo/app/v6;

    .line 28
    .line 29
    iget-object v7, v0, Lbo/app/za;->g:Lbo/app/g7;

    .line 30
    .line 31
    iget-object v8, v0, Lbo/app/za;->e:Lbo/app/rc;

    .line 32
    .line 33
    iget-object v9, v0, Lbo/app/za;->f:Lbo/app/l3;

    .line 34
    .line 35
    iget-object v10, v0, Lbo/app/za;->h:Lbo/app/t5;

    .line 36
    .line 37
    move-object v1, v12

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lbo/app/r1;-><init>(Lbo/app/gb;Lbo/app/u7;Lbo/app/s7;Lbo/app/s7;Lbo/app/v6;Lbo/app/g7;Lbo/app/rc;Lbo/app/l3;Lbo/app/t5;Lbo/app/ab;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lbo/app/r1;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v13, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 50
    .line 51
    new-instance v1, Lbo/app/ya;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v0, v2, v11, v3}, Lbo/app/ya;-><init>(Lbo/app/za;Lbo/app/gb;Lbo/app/ab;Lhm/e;)V

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v13 .. v18}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
