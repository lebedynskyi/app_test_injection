.class public Lkh/a;
.super Lkh/c;
.source "SourceFile"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Loh/f;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 9

    .line 2
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    const/16 v1, 0xb

    invoke-direct {v7, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkh/c;-><init>(Loh/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loh/f;ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    const/16 v1, 0xb

    invoke-direct {v4, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkh/c;-><init>(Loh/f;IILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected l(Lkj/f;)Lkj/e;
    .locals 3

    .line 1
    new-instance v0, Lkj/b;

    .line 2
    .line 3
    iget v1, p0, Lkh/a;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lkh/a;->l:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lkj/b;-><init>(Lkj/f;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
