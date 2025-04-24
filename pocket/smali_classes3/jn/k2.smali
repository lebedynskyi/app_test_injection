.class final Ljn/k2;
.super Ljn/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljn/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm/i;Lqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i;",
            "Lqm/p<",
            "-",
            "Ljn/p0;",
            "-",
            "Lhm/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljn/x0;-><init>(Lhm/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lim/b;->a(Lqm/p;Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljn/k2;->d:Lhm/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/k2;->d:Lhm/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpn/a;->b(Lhm/e;Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
