.class final Lwf/u$b;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/u;->f(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.repository.TopicsRepository"
    f = "TopicsRepository.kt"
    l = {
        0x24
    }
    m = "getTopicsLocal"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lwf/u;

.field l:I


# direct methods
.method constructor <init>(Lwf/u;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/u;",
            "Lhm/e<",
            "-",
            "Lwf/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwf/u$b;->k:Lwf/u;

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
    iput-object p1, p0, Lwf/u$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwf/u$b;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf/u$b;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lwf/u$b;->k:Lwf/u;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwf/u;->f(Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
