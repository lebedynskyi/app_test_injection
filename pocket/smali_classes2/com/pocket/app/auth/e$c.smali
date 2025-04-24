.class final Lcom/pocket/app/auth/e$c;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/auth/e;->A(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.auth.AuthenticationFragment"
    f = "AuthenticationFragment.kt"
    l = {
        0x60
    }
    m = "setupEventListener"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/pocket/app/auth/e;

.field l:I


# direct methods
.method constructor <init>(Lcom/pocket/app/auth/e;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/auth/e;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/auth/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/auth/e$c;->k:Lcom/pocket/app/auth/e;

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

    iput-object p1, p0, Lcom/pocket/app/auth/e$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/auth/e$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/auth/e$c;->l:I

    iget-object p1, p0, Lcom/pocket/app/auth/e$c;->k:Lcom/pocket/app/auth/e;

    invoke-static {p1, p0}, Lcom/pocket/app/auth/e;->r(Lcom/pocket/app/auth/e;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
