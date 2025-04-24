.class final Lf0/h0$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h0$a;->k(Lq2/c1;Lq2/u0;Lq2/l0;Lf0/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ll1/i4;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb2/v;


# direct methods
.method constructor <init>(Lb2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h0$a$b;->b:Lb2/v;

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
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h0$a$b;->b:Lb2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/v;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/h0$a$b;->b:Lb2/v;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/w;->d(Lb2/v;)Lb2/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf0/h0$a$b;->b:Lb2/v;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lb2/v;->x(Lb2/v;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/i4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/i4;->r()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf0/h0$a$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p1
.end method
