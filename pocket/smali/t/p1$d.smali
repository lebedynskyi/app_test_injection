.class final Lt/p1$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/p1;->d(Ljava/lang/Object;Ljava/lang/String;Lr0/n;II)Lt/o1;
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/p1$d;->b:Lt/o1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr0/n0;)Lr0/m0;
    .locals 1

    .line 1
    iget-object p1, p0, Lt/p1$d;->b:Lt/o1;

    .line 2
    .line 3
    new-instance v0, Lt/p1$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lt/p1$d$a;-><init>(Lt/o1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/p1$d;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
