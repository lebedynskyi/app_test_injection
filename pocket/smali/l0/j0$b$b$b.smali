.class final Ll0/j0$b$b$b;
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
        "Lw2/l;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw2/e;

.field final synthetic c:Lr0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v1<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/e;Lr0/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            "Lr0/v1<",
            "Lw2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/j0$b$b$b;->b:Lw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j0$b$b$b;->c:Lr0/v1;

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
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/j0$b$b$b;->c:Lr0/v1;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/j0$b$b$b;->b:Lw2/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lw2/l;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lw2/e;->Y0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lw2/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Lw2/e;->Y0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, Lw2/u;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, p1, p2}, Ll0/j0$b;->b(Lr0/v1;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw2/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/l;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ll0/j0$b$b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
