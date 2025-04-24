.class final Landroidx/compose/ui/platform/w$k;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->M(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x8c7,
        0x8e8
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/compose/ui/platform/w;

.field o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/w;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/platform/w$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w$k;->n:Landroidx/compose/ui/platform/w;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/w$k;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/w$k;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/w$k;->o:I

    iget-object p1, p0, Landroidx/compose/ui/platform/w$k;->n:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/w;->M(Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
