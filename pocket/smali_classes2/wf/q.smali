.class public final Lwf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/v;


# instance fields
.field private final a:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwf/q;->a:Lxf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lmn/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/e<",
            "Leg/hj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/q;->a:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/s1;->D()Leg/hj$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Leg/hj$a;->g()Leg/hj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "build(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b()Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwf/q;->a()Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf/q$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwf/q$a;-><init>(Lmn/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lmn/g;->j(Lmn/e;)Lmn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwf/q;->a()Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf/q$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwf/q$b;-><init>(Lmn/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lmn/g;->j(Lmn/e;)Lmn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwf/q;->a()Lmn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf/q$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwf/q$c;-><init>(Lmn/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lmn/g;->j(Lmn/e;)Lmn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
