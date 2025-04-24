.class final La6/y0$d;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/y0;->v(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:La6/y0;

.field n:I


# direct methods
.method constructor <init>(La6/y0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/y0;",
            "Lhm/e<",
            "-",
            "La6/y0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La6/y0$d;->m:La6/y0;

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
    iput-object p1, p0, La6/y0$d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La6/y0$d;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La6/y0$d;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La6/y0$d;->m:La6/y0;

    .line 11
    .line 12
    invoke-static {p1, p0}, La6/y0;->j(La6/y0;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
