.class final Lw1/d$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d;->d0(JJLhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x68,
        0x69
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:J

.field l:J

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lw1/d;

.field o:I


# direct methods
.method constructor <init>(Lw1/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Lhm/e<",
            "-",
            "Lw1/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/d$a;->n:Lw1/d;

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

    .line 1
    iput-object p1, p0, Lw1/d$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/d$a;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/d$a;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lw1/d$a;->n:Lw1/d;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw1/d;->d0(JJLhm/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
