.class final Landroidx/compose/ui/platform/j1$b$a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j1$b$a;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xef
    }
    m = "startInputMethod"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/ui/platform/j1$b$a;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/j1$b$a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/j1$b$a;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/platform/j1$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j1$b$a$a;->k:Landroidx/compose/ui/platform/j1$b$a;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/j1$b$a$a;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/j1$b$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/j1$b$a$a;->l:I

    iget-object p1, p0, Landroidx/compose/ui/platform/j1$b$a$a;->k:Landroidx/compose/ui/platform/j1$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/j1$b$a;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
