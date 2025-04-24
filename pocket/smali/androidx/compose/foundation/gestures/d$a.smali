.class final Landroidx/compose/foundation/gestures/d$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->d0(JJLhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    l = {
        0x361
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field j:J

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/gestures/d;

.field m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/gestures/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->l:Landroidx/compose/foundation/gestures/d;

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
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/d$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/d$a;->m:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a;->l:Landroidx/compose/foundation/gestures/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d;->d0(JJLhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
