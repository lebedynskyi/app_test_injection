.class public final synthetic Lxn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lxn/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxn/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/t;->a:Lxn/u;

    iput-object p2, p0, Lxn/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/t;->a:Lxn/u;

    iget-object v1, p0, Lxn/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lxn/u;->e(Lxn/u;Ljava/lang/String;)Lvn/g;

    move-result-object v0

    return-object v0
.end method
