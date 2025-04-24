.class final Lcom/pocket/app/MainActivity$d;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/MainActivity;->M1(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.MainActivity"
    f = "MainActivity.kt"
    l = {
        0xa1
    }
    m = "setupEventsObserver"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/pocket/app/MainActivity;

.field l:I


# direct methods
.method constructor <init>(Lcom/pocket/app/MainActivity;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/MainActivity;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/MainActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/MainActivity$d;->k:Lcom/pocket/app/MainActivity;

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

    iput-object p1, p0, Lcom/pocket/app/MainActivity$d;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/MainActivity$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/MainActivity$d;->l:I

    iget-object p1, p0, Lcom/pocket/app/MainActivity$d;->k:Lcom/pocket/app/MainActivity;

    invoke-static {p1, p0}, Lcom/pocket/app/MainActivity;->w1(Lcom/pocket/app/MainActivity;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
