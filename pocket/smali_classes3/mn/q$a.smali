.class public final Lmn/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/q;->a(Lmn/e;Lqm/p;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmn/e;

.field final synthetic b:Lqm/p;


# direct methods
.method public constructor <init>(Lmn/e;Lqm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn/q$a;->a:Lmn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/q$a;->b:Lqm/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lrm/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmn/q$a;->a:Lmn/e;

    .line 7
    .line 8
    new-instance v2, Lmn/q$b;

    .line 9
    .line 10
    iget-object v3, p0, Lmn/q$a;->b:Lqm/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lmn/q$b;-><init>(Lrm/h0;Lmn/f;Lqm/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 27
    .line 28
    return-object p1
.end method
