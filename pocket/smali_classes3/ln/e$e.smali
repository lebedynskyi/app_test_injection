.class final Lln/e$e;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/e;->S0(Lln/e;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/d;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lln/e;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e<",
            "TE;>;",
            "Lhm/e<",
            "-",
            "Lln/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln/e$e;->k:Lln/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljm/d;-><init>(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lln/e$e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lln/e$e;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lln/e$e;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lln/e$e;->k:Lln/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lln/e;->S0(Lln/e;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lln/k;->b(Ljava/lang/Object;)Lln/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
