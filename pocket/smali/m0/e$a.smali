.class final Lm0/e$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e;->d(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x4d,
        0x4f,
        0x50
    }
    m = "animate"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lm0/e;

.field m:I


# direct methods
.method constructor <init>(Lm0/e;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Lhm/e<",
            "-",
            "Lm0/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/e$a;->l:Lm0/e;

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
    iput-object p1, p0, Lm0/e$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0/e$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/e$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lm0/e$a;->l:Lm0/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm0/e;->d(Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
