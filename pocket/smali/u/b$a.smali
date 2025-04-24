.class final Lu/b$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->d(JLqm/p;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x215,
        0x22f
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:J

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lu/b;

.field n:I


# direct methods
.method constructor <init>(Lu/b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b;",
            "Lhm/e<",
            "-",
            "Lu/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/b$a;->m:Lu/b;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lu/b$a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/b$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/b$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/b$a;->m:Lu/b;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lu/b;->d(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
