.class final Lmn/b$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/b;->k(Lln/v;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lmn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method constructor <init>(Lmn/b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "TT;>;",
            "Lhm/e<",
            "-",
            "Lmn/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn/b$a;->l:Lmn/b;

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
    iput-object p1, p0, Lmn/b$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmn/b$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmn/b$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lmn/b$a;->l:Lmn/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmn/b;->k(Lln/v;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
