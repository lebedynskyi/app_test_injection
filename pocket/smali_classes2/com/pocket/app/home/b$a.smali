.class public final Lcom/pocket/app/home/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/home/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queueType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pocket/app/home/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/pocket/app/home/b$b;-><init>(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ls4/l;
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    sget v1, Lqc/g;->B0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ls4/l;
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    sget v1, Lqc/g;->C0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(I)Ls4/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/home/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/app/home/b$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ls4/l;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/app/home/b$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/pocket/app/home/b$d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
