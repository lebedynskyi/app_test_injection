.class final Lnn/i$a$a$b;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/i$a$a;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lnn/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>(Lnn/i$a$a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/i$a$a<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lnn/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnn/i$a$a$b;->n:Lnn/i$a$a;

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
    iput-object p1, p0, Lnn/i$a$a$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnn/i$a$a$b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnn/i$a$a$b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lnn/i$a$a$b;->n:Lnn/i$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnn/i$a$a;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
