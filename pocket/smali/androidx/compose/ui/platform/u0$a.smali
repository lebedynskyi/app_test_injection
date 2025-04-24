.class final Landroidx/compose/ui/platform/u0$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u0;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0x49
    }
    m = "startInputMethod"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/ui/platform/u0;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/u0;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/platform/u0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u0$a;->k:Landroidx/compose/ui/platform/u0;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/u0$a;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/u0$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/u0$a;->l:I

    iget-object p1, p0, Landroidx/compose/ui/platform/u0$a;->k:Landroidx/compose/ui/platform/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/u0;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
