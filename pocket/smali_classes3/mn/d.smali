.class final Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/e;Lqm/l;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/e<",
            "+TT;>;",
            "Lqm/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/d;->a:Lmn/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmn/d;->b:Lqm/l;

    .line 7
    .line 8
    iput-object p3, p0, Lmn/d;->c:Lqm/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnn/s;->a:Lon/d0;

    .line 7
    .line 8
    iput-object v1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmn/d;->a:Lmn/e;

    .line 11
    .line 12
    new-instance v2, Lmn/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lmn/d$a;-><init>(Lmn/d;Lrm/l0;Lmn/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 29
    .line 30
    return-object p1
.end method
