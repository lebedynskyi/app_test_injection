.class public final synthetic Lcom/pocket/app/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/home/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/home/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/home/d;->a:Lcom/pocket/app/home/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/d;->a:Lcom/pocket/app/home/c;

    check-cast p1, Lcom/pocket/app/home/c$e;

    invoke-static {v0, p1}, Lcom/pocket/app/home/c$g$a;->b(Lcom/pocket/app/home/c;Lcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p1

    return-object p1
.end method
