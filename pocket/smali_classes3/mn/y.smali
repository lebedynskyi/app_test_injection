.class final Lmn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/k0;
.implements Lmn/e;
.implements Lnn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/k0<",
        "TT;>;",
        "Lmn/e;",
        "Lnn/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljn/c2;


# direct methods
.method public constructor <init>(Lmn/k0;Ljn/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/k0<",
            "+TT;>;",
            "Ljn/c2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/y;->a:Lmn/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lmn/y;->b:Ljn/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/y;->a:Lmn/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmn/a0;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lhm/i;ILln/a;)Lmn/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "I",
            "Lln/a;",
            ")",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmn/m0;->d(Lmn/k0;Lhm/i;ILln/a;)Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/y;->a:Lmn/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
