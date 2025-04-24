.class public final Lbo/app/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/z7;


# instance fields
.field public final a:Lbo/app/s7;

.field public final b:Lbo/app/g7;


# direct methods
.method public constructor <init>(Lbo/app/d6;Lbo/app/g7;)V
    .locals 1

    .line 1
    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/s5;->a:Lbo/app/s7;

    .line 4
    iput-object p2, p0, Lbo/app/s5;->b:Lbo/app/g7;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/d6;Lbo/app/g7;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lbo/app/s5;-><init>(Lbo/app/d6;Lbo/app/g7;)V

    return-void
.end method

.method public static final a(Lbo/app/j7;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Short circuiting execution of network request ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and immediately marking it as succeeded."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/gb;Lbo/app/ab;Z)V
    .locals 8

    .line 1
    const-string p3, "requestInfo"

    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestDispatchCallback"

    invoke-static {p2, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lbo/app/gb;->a:Lbo/app/j7;

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/li;

    invoke-direct {v5, p1}, Ll6/li;-><init>(Lbo/app/j7;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 4
    new-instance p3, Lbo/app/t7;

    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc9

    const/4 v2, 0x4

    invoke-direct {p3, v1, v0, v2}, Lbo/app/t7;-><init>(ILjava/util/Map;I)V

    .line 5
    new-instance v0, Lbo/app/z9;

    iget-object v1, p0, Lbo/app/s5;->b:Lbo/app/g7;

    invoke-direct {v0, p1, p3, v1}, Lbo/app/z9;-><init>(Lbo/app/j7;Lbo/app/t7;Lbo/app/g7;)V

    .line 6
    iget-object p3, p0, Lbo/app/s5;->a:Lbo/app/s7;

    invoke-interface {p1, p3, p3, v0}, Lbo/app/y7;->a(Lbo/app/s7;Lbo/app/s7;Lbo/app/z9;)V

    .line 7
    iget-object p3, p0, Lbo/app/s5;->a:Lbo/app/s7;

    invoke-interface {p1, p3}, Lbo/app/y7;->a(Lbo/app/s7;)V

    .line 8
    invoke-interface {p2, v0}, Lbo/app/ab;->a(Lbo/app/z9;)V

    .line 9
    iget-object p2, p0, Lbo/app/s5;->a:Lbo/app/s7;

    new-instance p3, Lbo/app/a5;

    invoke-direct {p3, p1}, Lbo/app/a5;-><init>(Lbo/app/j7;)V

    check-cast p2, Lbo/app/d6;

    const-class p1, Lbo/app/a5;

    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
