.class final Lp2/l$c;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/l;->g(Lp2/o;Lp2/l0;ZLqm/l;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18e
    }
    m = "runCached"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Z

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lp2/l;

.field o:I


# direct methods
.method constructor <init>(Lp2/l;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/l;",
            "Lhm/e<",
            "-",
            "Lp2/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2/l$c;->n:Lp2/l;

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
    iput-object p1, p0, Lp2/l$c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/l$c;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/l$c;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lp2/l$c;->n:Lp2/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp2/l;->g(Lp2/o;Lp2/l0;ZLqm/l;Lhm/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
