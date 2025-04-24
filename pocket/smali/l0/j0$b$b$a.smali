.class final Ll0/j0$b$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/j0$b$b;->a(Lqm/a;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lw2/e;",
        "Lk1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lk1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/j0$b$b$a;->b:Lqm/a;

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
.method public final a(Lw2/e;)J
    .locals 2

    .line 1
    iget-object p1, p0, Ll0/j0$b$b$a;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk1/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/j0$b$b$a;->a(Lw2/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
