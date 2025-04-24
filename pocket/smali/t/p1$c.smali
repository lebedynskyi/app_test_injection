.class final Lt/p1$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/p1;->b(Lt/o1;Ljava/lang/Object;Ljava/lang/Object;Lt/i0;Lt/s1;Ljava/lang/String;Lr0/n;I)Lr0/x3;
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
.field final synthetic b:Lt/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lt/o1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o1<",
            "TS;>.c<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/o1;Lt/o1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1<",
            "TS;>;",
            "Lt/o1<",
            "TS;>.c<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/p1$c;->b:Lt/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lt/p1$c;->c:Lt/o1$c;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lt/p1$c;->b:Lt/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lt/p1$c;->c:Lt/o1$c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt/o1;->c(Lt/o1$c;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/p1$c;->b:Lt/o1;

    .line 9
    .line 10
    iget-object v0, p0, Lt/p1$c;->c:Lt/o1$c;

    .line 11
    .line 12
    new-instance v1, Lt/p1$c$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lt/p1$c$a;-><init>(Lt/o1;Lt/o1$c;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/p1$c;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
