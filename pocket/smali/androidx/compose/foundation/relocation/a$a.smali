.class final Landroidx/compose/foundation/relocation/a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/a;->a(Lk1/i;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x74
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroidx/compose/foundation/relocation/a;

.field p:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/a;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/foundation/relocation/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/a$a;->o:Landroidx/compose/foundation/relocation/a;

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

    iput-object p1, p0, Landroidx/compose/foundation/relocation/a$a;->n:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/a$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/a$a;->p:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/a$a;->o:Landroidx/compose/foundation/relocation/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/a;->a(Lk1/i;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
