.class public final synthetic Lxd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxd/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/i;->a:Ljava/util/List;

    iput-object p2, p0, Lxd/i;->b:Lxd/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/i;->a:Ljava/util/List;

    iget-object v1, p0, Lxd/i;->b:Lxd/g;

    check-cast p1, Lvd/k$c;

    invoke-static {v0, v1, p1}, Lxd/g$b$a;->b(Ljava/util/List;Lxd/g;Lvd/k$c;)Lvd/k$c;

    move-result-object p1

    return-object p1
.end method
