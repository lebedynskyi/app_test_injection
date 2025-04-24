.class final Lmn/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lln/a;

.field public final d:Lhm/i;


# direct methods
.method public constructor <init>(Lmn/e;ILln/a;Lhm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/e<",
            "+TT;>;I",
            "Lln/a;",
            "Lhm/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/f0;->a:Lmn/e;

    .line 5
    .line 6
    iput p2, p0, Lmn/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmn/f0;->c:Lln/a;

    .line 9
    .line 10
    iput-object p4, p0, Lmn/f0;->d:Lhm/i;

    .line 11
    .line 12
    return-void
.end method
