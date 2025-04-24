.class final Lmn/o0$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/o0;->b(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lmn/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lmn/o0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/o0<",
            "TT;>;",
            "Lhm/e<",
            "-",
            "Lmn/o0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn/o0$a;->m:Lmn/o0;

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
    iput-object p1, p0, Lmn/o0$a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmn/o0$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmn/o0$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lmn/o0$a;->m:Lmn/o0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmn/o0;->b(Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
