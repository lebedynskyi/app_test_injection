.class Lcom/google/firebase/messaging/o1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/o1$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/firebase/messaging/o1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/o1;->e:Lcom/google/firebase/messaging/o1$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/r1$a;Lu9/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/o1;->b(Lcom/google/firebase/messaging/r1$a;Lu9/i;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/messaging/r1$a;Lu9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/r1$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lcom/google/firebase/messaging/r1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o1;->e:Lcom/google/firebase/messaging/o1$a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/firebase/messaging/r1$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/o1$a;->a(Landroid/content/Intent;)Lu9/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lx4/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lx4/c;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/firebase/messaging/n1;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/n1;-><init>(Lcom/google/firebase/messaging/r1$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lu9/i;->b(Ljava/util/concurrent/Executor;Lu9/d;)Lu9/i;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 48
    .line 49
    const-string v0, "Binding only allowed within app"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
