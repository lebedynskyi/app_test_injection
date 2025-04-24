.class public Lwc/h;
.super Lwc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h$a;
    }
.end annotation


# static fields
.field static final d:[J


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x5

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x14

    .line 18
    .line 19
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-wide v0, v2, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-wide v3, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-wide v5, v2, v0

    .line 34
    .line 35
    sput-object v2, Lwc/h;->d:[J

    .line 36
    .line 37
    return-void
.end method

.method constructor <init>(Lwc/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lwc/h;-><init>(Lwc/d;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lwc/d;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwc/f;-><init>(Lwc/d;)V

    .line 3
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lwc/h;->c:Ljava/security/SecureRandom;

    .line 4
    iput-object p2, p0, Lwc/h;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lwc/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/h;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lwc/h;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/h;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)Lwc/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc/d$a;",
            "Lwc/m;",
            ")",
            "Lwc/l;"
        }
    .end annotation

    .line 1
    new-instance v8, Lwc/h$a;

    .line 2
    .line 3
    iget-object v2, p0, Lwc/f;->a:Lwc/d;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lwc/h$a;-><init>(Lwc/h;Lwc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Lwc/e;->run()V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
