.class final Landroidx/compose/foundation/gestures/b$c;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->v2(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x236
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/gestures/b;

.field m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/gestures/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$c;->l:Landroidx/compose/foundation/gestures/b;

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$c;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/b$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/b$c;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$c;->l:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->j2(Landroidx/compose/foundation/gestures/b;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
