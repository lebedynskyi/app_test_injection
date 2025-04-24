.class public final Lwf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/i;->e(Ljava/lang/String;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/e<",
        "Ljava/util/List<",
        "+",
        "Lvf/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmn/e;


# direct methods
.method public constructor <init>(Lmn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/i$a;->a:Lmn/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/i$a;->a:Lmn/e;

    .line 2
    .line 3
    new-instance v1, Lwf/i$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwf/i$a$a;-><init>(Lmn/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 20
    .line 21
    return-object p1
.end method
