.class public final synthetic Lxd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/h;->a:Ljava/lang/String;

    check-cast p1, Lvd/k$c;

    invoke-static {v0, p1}, Lxd/g$b;->b(Ljava/lang/String;Lvd/k$c;)Lvd/k$c;

    move-result-object p1

    return-object p1
.end method
