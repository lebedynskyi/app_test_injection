.class final Ll0/u$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/u;->h(Lx1/e;Ll0/h;Ll0/d;Lx1/r;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lx1/d0;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/h;

.field final synthetic c:Ll0/s;


# direct methods
.method constructor <init>(Ll0/h;Ll0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/u$d;->b:Ll0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u$d;->c:Ll0/s;

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
.method public final a(Lx1/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u$d;->b:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/d0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Ll0/u$d;->c:Ll0/s;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ll0/h;->a(JLl0/s;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx1/d0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/u$d;->a(Lx1/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
