.class final La6/y0$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/y0;->v(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Throwable;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/c;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:La6/y0;


# direct methods
.method constructor <init>(Landroidx/work/c;ZLjava/lang/String;La6/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/y0$e;->b:Landroidx/work/c;

    .line 2
    .line 3
    iput-boolean p2, p0, La6/y0$e;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, La6/y0$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, La6/y0$e;->e:La6/y0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, La6/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6/y0$e;->b:Landroidx/work/c;

    .line 6
    .line 7
    check-cast p1, La6/t0;

    .line 8
    .line 9
    invoke-virtual {p1}, La6/t0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/c;->o(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, La6/y0$e;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, La6/y0$e;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, La6/y0$e;->e:La6/y0;

    .line 25
    .line 26
    invoke-static {p1}, La6/y0;->d(La6/y0;)Landroidx/work/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/work/a;->n()Lz5/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, La6/y0$e;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, La6/y0$e;->e:La6/y0;

    .line 37
    .line 38
    invoke-virtual {v1}, La6/y0;->m()Lh6/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lh6/v;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Lz5/k0;->c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/y0$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
