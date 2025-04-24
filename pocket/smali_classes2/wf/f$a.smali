.class final Lwf/f$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/f;->b(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.repository.CollectionRepository"
    f = "CollectionRepository.kt"
    l = {
        0x1d
    }
    m = "getCollection"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lwf/f;

.field l:I


# direct methods
.method constructor <init>(Lwf/f;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/f;",
            "Lhm/e<",
            "-",
            "Lwf/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwf/f$a;->k:Lwf/f;

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
    iput-object p1, p0, Lwf/f$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwf/f$a;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf/f$a;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lwf/f$a;->k:Lwf/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lwf/f;->b(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
