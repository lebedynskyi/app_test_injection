.class final Landroidx/compose/ui/platform/p2$b;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p2;->b(Landroidx/compose/ui/platform/o2;Lqm/p;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0x8f
    }
    m = "establishTextInputSession"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field k:I


# direct methods
.method constructor <init>(Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/platform/p2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljm/d;-><init>(Lhm/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/p2$b;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/p2$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/p2$b;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/ui/platform/p2;->b(Landroidx/compose/ui/platform/o2;Lqm/p;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
