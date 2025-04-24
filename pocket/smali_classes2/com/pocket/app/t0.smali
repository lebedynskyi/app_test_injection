.class public final Lcom/pocket/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxf/f;Lkg/c;Lpj/v;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prefs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "rffrgp"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p4, v0, v1}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "forApp(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/pocket/app/t0;->a:Lpj/b0;

    .line 37
    .line 38
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/pocket/app/t0;->c(Lpj/v;Landroid/content/Context;Lxf/f;Lkg/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/pocket/app/t0;)Lpj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/t0;->a:Lpj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lpj/v;Landroid/content/Context;Lxf/f;Lkg/c;)V
    .locals 8

    .line 1
    const-string v0, "rffrpv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/pocket/app/u0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/pocket/app/u0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Already sent. Nothing more to do."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/pocket/app/u0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/pocket/app/u0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Not sent yet, processing."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p2}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Lcom/pocket/app/t0$a;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/pocket/app/t0$a;-><init>(Lpj/j;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/pocket/app/t0;Landroid/content/Context;Lxf/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    invoke-virtual {p4, p2}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-interface {p1, p2}, Lpj/j;->b(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/t0;->a:Lpj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
