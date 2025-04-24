.class final Lcom/pocket/app/auth/p$d;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/auth/p;->O(Lmn/f;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.auth.AuthenticationViewModel"
    f = "AuthenticationViewModel.kt"
    l = {
        0x37,
        0x3e,
        0x42
    }
    m = "onEventCollectionStarted"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lcom/pocket/app/auth/p;

.field n:I


# direct methods
.method constructor <init>(Lcom/pocket/app/auth/p;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/auth/p;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/auth/p$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/auth/p$d;->m:Lcom/pocket/app/auth/p;

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

    iput-object p1, p0, Lcom/pocket/app/auth/p$d;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/auth/p$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/auth/p$d;->n:I

    iget-object p1, p0, Lcom/pocket/app/auth/p$d;->m:Lcom/pocket/app/auth/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pocket/app/auth/p;->O(Lmn/f;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
