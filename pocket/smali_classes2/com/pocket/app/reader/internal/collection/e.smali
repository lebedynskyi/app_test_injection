.class public final synthetic Lcom/pocket/app/reader/internal/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lvf/i;

.field public final synthetic b:Lcom/pocket/app/reader/internal/collection/d;


# direct methods
.method public synthetic constructor <init>(Lvf/i;Lcom/pocket/app/reader/internal/collection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/e;->a:Lvf/i;

    iput-object p2, p0, Lcom/pocket/app/reader/internal/collection/e;->b:Lcom/pocket/app/reader/internal/collection/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/e;->a:Lvf/i;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/e;->b:Lcom/pocket/app/reader/internal/collection/d;

    check-cast p1, Lcom/pocket/app/reader/toolbar/c;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/reader/internal/collection/d$c$b;->b(Lvf/i;Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p1

    return-object p1
.end method
