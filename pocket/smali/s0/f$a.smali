.class public final Ls0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/f;->g(Lr0/g0;Lr0/s;Lr0/n1;Lr0/f3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/g0;

.field final synthetic b:Lr0/n1;


# direct methods
.method constructor <init>(Lr0/g0;Lr0/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/f$a;->a:Lr0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/f$a;->b:Lr0/n1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lr0/m2;Ljava/lang/Object;)Lr0/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/f$a;->a:Lr0/g0;

    .line 2
    .line 3
    instance-of v1, v0, Lr0/o2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr0/o2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lr0/o2;->h(Lr0/m2;Ljava/lang/Object;)Lr0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lr0/z0;->a:Lr0/z0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lr0/z0;->a:Lr0/z0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ls0/f$a;->b:Lr0/n1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/n1;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ldm/u;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lr0/n1;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr0/z0;->b:Lr0/z0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method

.method public o(Lr0/m2;)V
    .locals 0

    .line 1
    return-void
.end method
