.class public final synthetic Ldf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/collection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/collection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/p;->a:Lcom/pocket/app/reader/internal/collection/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/p;->a:Lcom/pocket/app/reader/internal/collection/d;

    check-cast p1, Lcom/pocket/app/reader/toolbar/c;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/collection/d$c;->F(Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p1

    return-object p1
.end method
