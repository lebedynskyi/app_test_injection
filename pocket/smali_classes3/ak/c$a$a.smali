.class final Lak/c$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/c$a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lak/f;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lak/c;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lak/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/c$a$a;->b:Lak/c;

    .line 2
    .line 3
    iput-object p2, p0, Lak/c$a$a;->c:Landroid/content/Context;

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
.method public final a(Lak/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lak/c$a$a;->b:Lak/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    iget-object v1, p0, Lak/c$a$a;->b:Lak/c;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "SnowplowInstallTracking"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbk/b;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lak/c;->d:Lak/c$a;

    .line 30
    .line 31
    iget-object v0, p0, Lak/c$a$a;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lak/c$a;->b(Lak/c$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/c$a$a;->a(Lak/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
