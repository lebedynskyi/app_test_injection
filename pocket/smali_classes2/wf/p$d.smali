.class final Lwf/p$d;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/p;->h(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.repository.SyncEngineItemRepository"
    f = "ItemRepository.kt"
    l = {
        0x5c,
        0x6e
    }
    m = "getItemOrThrow"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lwf/p;

.field o:I


# direct methods
.method constructor <init>(Lwf/p;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/p;",
            "Lhm/e<",
            "-",
            "Lwf/p$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwf/p$d;->n:Lwf/p;

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
    iput-object p1, p0, Lwf/p$d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwf/p$d;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf/p$d;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lwf/p$d;->n:Lwf/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lwf/p;->h(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
