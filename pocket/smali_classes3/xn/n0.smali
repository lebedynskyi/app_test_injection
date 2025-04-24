.class public final synthetic Lxn/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lxn/o0;


# direct methods
.method public synthetic constructor <init>(Lxn/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/n0;->a:Lxn/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/n0;->a:Lxn/o0;

    check-cast p1, Lvn/a;

    invoke-static {v0, p1}, Lxn/o0;->e(Lxn/o0;Lvn/a;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
