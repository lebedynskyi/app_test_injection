.class final Lz/y$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/y;->m(Lz/b0;Lb2/i0;Lb2/i0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz/y;

.field final synthetic c:Lz/b0;


# direct methods
.method constructor <init>(Lz/y;Lz/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/y$b;->b:Lz/y;

    .line 2
    .line 3
    iput-object p2, p0, Lz/y$b;->c:Lz/b0;

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
.method public final a(Lb2/e1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz/y$b;->c:Lz/b0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz/b0;->f(Lb2/e1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lz/b0;->g(Lb2/e1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lz/y$b;->b:Lz/y;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lq/m;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lq/m;->a(J)Lq/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lz/y;->d(Lz/y;Lq/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz/y$b;->b:Lz/y;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lz/y;->c(Lz/y;Lb2/e1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/y$b;->a(Lb2/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
