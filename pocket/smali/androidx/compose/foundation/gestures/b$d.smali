.class final Landroidx/compose/foundation/gestures/b$d;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->w2(Landroidx/compose/foundation/gestures/a$c;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x224,
        0x227
    }
    m = "processDragStart"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/compose/foundation/gestures/b;

.field o:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/gestures/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$d;->n:Landroidx/compose/foundation/gestures/b;

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$d;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/b$d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/b$d;->o:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$d;->n:Landroidx/compose/foundation/gestures/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/b;->k2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
