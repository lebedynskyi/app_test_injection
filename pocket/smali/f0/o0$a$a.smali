.class final Lf0/o0$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o0$a;->a(Le1/j;Lr0/n;I)Le1/j;
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
.field final synthetic b:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Ly/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ly/l;


# direct methods
.method constructor <init>(Lr0/v1;Ly/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v1<",
            "Ly/n$b;",
            ">;",
            "Ly/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/o0$a$a;->b:Lr0/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/o0$a$a;->c:Ly/l;

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
    iget-object p1, p0, Lf0/o0$a$a;->b:Lr0/v1;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/o0$a$a;->c:Ly/l;

    .line 4
    .line 5
    new-instance v1, Lf0/o0$a$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lf0/o0$a$a$a;-><init>(Lr0/v1;Ly/l;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/o0$a$a;->a(Lr0/n0;)Lr0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
