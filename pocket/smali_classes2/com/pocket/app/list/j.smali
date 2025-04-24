.class public final synthetic Lcom/pocket/app/list/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/i;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/list/j;->a:Lcom/pocket/app/list/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/j;->a:Lcom/pocket/app/list/i;

    check-cast p1, Lcom/pocket/app/list/h;

    invoke-static {v0, p1}, Lcom/pocket/app/list/i$f;->b(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p1

    return-object p1
.end method
