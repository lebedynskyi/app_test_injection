.class final Lcom/pocket/app/l1$g;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/l1;->E(Lmn/f;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.MainViewModel"
    f = "MainViewModel.kt"
    l = {
        0x62,
        0x65
    }
    m = "onEventCollectionStarted"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lcom/pocket/app/l1;

.field n:I


# direct methods
.method constructor <init>(Lcom/pocket/app/l1;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/l1;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/l1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/l1$g;->m:Lcom/pocket/app/l1;

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

    iput-object p1, p0, Lcom/pocket/app/l1$g;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/l1$g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/l1$g;->n:I

    iget-object p1, p0, Lcom/pocket/app/l1$g;->m:Lcom/pocket/app/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pocket/app/l1;->E(Lmn/f;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
