.class final Lt/o1$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/o1;->d(Ljava/lang/Object;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/n0;",
        "Lr0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljn/p0;

.field final synthetic c:Lt/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljn/p0;Lt/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lt/o1<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/o1$d;->b:Ljn/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/o1$d;->c:Lt/o1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/o1$d;->b:Ljn/p0;

    .line 2
    .line 3
    sget-object v2, Ljn/r0;->d:Ljn/r0;

    .line 4
    .line 5
    new-instance v3, Lt/o1$d$a;

    .line 6
    .line 7
    iget-object p1, p0, Lt/o1$d;->c:Lt/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p1, v1}, Lt/o1$d$a;-><init>(Lt/o1;Lhm/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt/o1$d$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/o1$d$b;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/o1$d;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
