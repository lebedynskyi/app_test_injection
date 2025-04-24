.class public final synthetic Ldf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lvf/c;


# direct methods
.method public synthetic constructor <init>(Lvf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/n;->a:Lvf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/n;->a:Lvf/c;

    check-cast p1, Lcom/pocket/app/reader/internal/collection/d$d;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/collection/d;->q(Lvf/c;Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;

    move-result-object p1

    return-object p1
.end method
