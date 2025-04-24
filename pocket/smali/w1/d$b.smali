.class final Lw1/d$b;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d;->X(JLhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x61,
        0x62
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:J

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lw1/d;

.field n:I


# direct methods
.method constructor <init>(Lw1/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Lhm/e<",
            "-",
            "Lw1/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/d$b;->m:Lw1/d;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lw1/d$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/d$b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/d$b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lw1/d$b;->m:Lw1/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lw1/d;->X(JLhm/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
