.class public abstract Lbo/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using override minimum display interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minimum time interval requirement met for matched trigger. Action display time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " . Next viable display time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minimum time interval requirement and triggered action override time interval requirement of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " not met for matched trigger. Returning null. Next viable display time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ". Action display time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbo/app/d8;Lbo/app/he;JJ)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "triggerEvent"

    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, v0, Lbo/app/od;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    sget-object v4, Lbo/app/de;->q:Ljava/lang/String;

    .line 5
    new-instance v8, Ll6/b1;

    invoke-direct {v8}, Ll6/b1;-><init>()V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    .line 7
    iget-object v0, v1, Lbo/app/he;->b:Lbo/app/kb;

    .line 8
    iget v1, v0, Lbo/app/kb;->d:I

    int-to-long v5, v1

    add-long v12, v3, v5

    .line 9
    iget v0, v0, Lbo/app/kb;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v4, Lbo/app/de;->q:Ljava/lang/String;

    .line 12
    new-instance v8, Ll6/c1;

    invoke-direct {v8, v0}, Ll6/c1;-><init>(I)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    int-to-long v0, v0

    add-long v0, p2, v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_1
    add-long v0, p2, p4

    goto :goto_0

    :goto_1
    cmp-long v0, v12, v10

    if-ltz v0, :cond_2

    .line 13
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v15, Lbo/app/de;->q:Ljava/lang/String;

    .line 15
    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Ll6/d1;

    invoke-direct {v0, v12, v13, v10, v11}, Ll6/d1;-><init>(JJ)V

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v4, Lbo/app/de;->q:Ljava/lang/String;

    .line 18
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Ll6/e1;

    move-object v7, v0

    move-wide/from16 v8, p4

    invoke-direct/range {v7 .. v13}, Ll6/e1;-><init>(JJJ)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_2
    return v2
.end method
