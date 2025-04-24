.class final Lx1/y0$a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/y0$a;->h0(JLqm/p;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/d;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x30e
    }
    m = "withTimeout"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lx1/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/y0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method constructor <init>(Lx1/y0$a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/y0$a<",
            "TR;>;",
            "Lhm/e<",
            "-",
            "Lx1/y0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/y0$a$a;->l:Lx1/y0$a;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lx1/y0$a$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx1/y0$a$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx1/y0$a$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lx1/y0$a$a;->l:Lx1/y0$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lx1/y0$a;->h0(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
