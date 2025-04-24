.class public final Lmn/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/u;->a(Lmn/e;Lqm/p;)Lmn/e;
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
    iput-object p1, p0, Lmn/u$a;->a:Lmn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/u$a;->b:Lqm/p;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmn/u$a;->a:Lmn/e;

    .line 2
    .line 3
    new-instance v1, Lmn/u$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lmn/u$a;->b:Lqm/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lmn/u$a$a;-><init>(Lmn/f;Lqm/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 22
    .line 23
    return-object p1
.end method
