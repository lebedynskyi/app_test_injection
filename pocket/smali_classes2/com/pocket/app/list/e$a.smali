.class public final Lcom/pocket/app/list/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/list/e;
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
    invoke-direct {p0}, Lcom/pocket/app/list/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls4/l;
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    sget v1, Lqc/g;->y0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;
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
    new-instance v0, Lcom/pocket/app/list/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/pocket/app/list/e$b;-><init>(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)V

    .line 14
    .line 15
    .line 16
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
