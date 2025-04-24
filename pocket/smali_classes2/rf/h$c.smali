.class final Lrf/h$c;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/h;->p(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.share.ShareDialogFragment"
    f = "CreateShareLinkDialog.kt"
    l = {
        0x30
    }
    m = "setupEventListener"
.end annotation


# instance fields
.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lrf/h;

.field l:I


# direct methods
.method constructor <init>(Lrf/h;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/h;",
            "Lhm/e<",
            "-",
            "Lrf/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf/h$c;->k:Lrf/h;

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
    iput-object p1, p0, Lrf/h$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrf/h$c;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrf/h$c;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lrf/h$c;->k:Lrf/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lrf/h;->n(Lrf/h;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
