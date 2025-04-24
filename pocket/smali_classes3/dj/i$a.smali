.class final Ldj/i$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/i;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.util.NoCompareMutableStateFlow"
    f = "NoCompareMutableStateFlow.kt"
    l = {
        0x23
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ldj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Ldj/i;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/i<",
            "TT;>;",
            "Lhm/e<",
            "-",
            "Ldj/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldj/i$a;->k:Ldj/i;

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
    iput-object p1, p0, Ldj/i$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldj/i$a;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldj/i$a;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Ldj/i$a;->k:Ldj/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldj/i;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
