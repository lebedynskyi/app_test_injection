.class public final synthetic Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/e;->a:Lxf/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->a:Lxf/f;

    check-cast p1, Leg/xi;

    invoke-static {v0, p1}, Lcom/pocket/sdk/api/AppSync;->l(Lxf/f;Leg/xi;)V

    return-void
.end method
