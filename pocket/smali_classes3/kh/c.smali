.class public Lkh/c;
.super Lkj/d;
.source "SourceFile"


# instance fields
.field private k:Loh/b;


# direct methods
.method public constructor <init>(Loh/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/f;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 7
    invoke-direct/range {v0 .. v7}, Lkj/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lkh/c;->p(Loh/f;)V

    return-void
.end method

.method public constructor <init>(Loh/f;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkj/d;-><init>(IILjava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lkh/c;->p(Loh/f;)V

    return-void
.end method

.method public constructor <init>(Loh/f;IILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/f;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lkj/d;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lkh/c;->p(Loh/f;)V

    return-void
.end method

.method public constructor <init>(Loh/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lkj/d;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lkh/c;->p(Loh/f;)V

    return-void
.end method

.method static bridge synthetic o(Lkh/c;)Loh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh/c;->k:Loh/b;

    return-object p0
.end method

.method private p(Loh/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkj/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkh/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkh/b;-><init>(Lkh/c;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Loh/b;->b(Ljava/lang/String;IILoh/b$b;)Loh/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkh/c;->k:Loh/b;

    .line 19
    .line 20
    new-instance v0, Lkh/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkh/c$a;-><init>(Lkh/c;Loh/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkj/d;->f(Lkj/d$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
