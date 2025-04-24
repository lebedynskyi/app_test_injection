.class final Lc0/s$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s$a;->a(Lb1/d;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lb2/q1;",
        "Lw2/b;",
        "Lb2/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc0/n;

.field final synthetic c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lc0/t;",
            "Lw2/b;",
            "Lb2/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/n;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/n;",
            "Lqm/p<",
            "-",
            "Lc0/t;",
            "-",
            "Lw2/b;",
            "+",
            "Lb2/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/s$a$b;->b:Lc0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s$a$b;->c:Lqm/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb2/q1;J)Lb2/m0;
    .locals 2

    .line 1
    new-instance v0, Lc0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/s$a$b;->b:Lc0/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc0/u;-><init>(Lc0/n;Lb2/q1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc0/s$a$b;->c:Lqm/p;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lw2/b;->a(J)Lw2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb2/m0;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/q1;

    .line 2
    .line 3
    check-cast p2, Lw2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lw2/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lc0/s$a$b;->a(Lb2/q1;J)Lb2/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
