.class public final synthetic Lxd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lxd/g;


# direct methods
.method public synthetic constructor <init>(Lxd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/d;->a:Lxd/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/d;->a:Lxd/g;

    check-cast p1, Lvd/k$c;

    invoke-static {v0, p1}, Lxd/g;->z(Lxd/g;Lvd/k$c;)Lvd/k$c;

    move-result-object p1

    return-object p1
.end method
