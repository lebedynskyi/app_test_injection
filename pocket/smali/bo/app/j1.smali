.class public final Lbo/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v7;


# static fields
.field public static final c:Lbo/app/i1;


# instance fields
.field public final a:Lbo/app/g7;

.field public final b:Lbo/app/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/j1;->c:Lbo/app/i1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/g7;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfigurationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbo/app/j1;->a:Lbo/app/g7;

    .line 20
    .line 21
    new-instance p2, Lbo/app/h1;

    .line 22
    .line 23
    sget-object v0, Lbo/app/j1;->c:Lbo/app/i1;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lbo/app/i1;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, p1, v0, p3}, Lbo/app/h1;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbo/app/j1;->b:Lbo/app/h1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbo/app/h1;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    .line 42
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    .line 44
    new-instance v5, Ll6/j7;

    .line 45
    .line 46
    invoke-direct {v5}, Ll6/j7;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/j1;Lcom/braze/models/IBrazeLocation;)Lcm/i0;
    .locals 1

    .line 5
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbo/app/j1;->a(Lcom/braze/models/IBrazeLocation;)Z

    .line 7
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Failed to log location recorded event."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoked manualSetUserLocation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 9

    .line 1
    const-string v0, "location"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/l7;

    invoke-direct {v6, p1}, Ll6/l7;-><init>(Lcom/braze/models/IBrazeLocation;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    invoke-virtual {v0, p1}, Lbo/app/z0;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/d7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo/app/j1;->a:Lbo/app/g7;

    check-cast v0, Lbo/app/l1;

    invoke-virtual {v0, p1}, Lbo/app/l1;->a(Lbo/app/d7;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 4
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/m7;

    invoke-direct {v5}, Ll6/m7;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j1;->b:Lbo/app/h1;

    .line 2
    .line 3
    new-instance v1, Ll6/k7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll6/k7;-><init>(Lbo/app/j1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "manualLocationUpdateCallback"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbo/app/h1;->a:Lcom/braze/location/IBrazeLocationApi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lqm/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
