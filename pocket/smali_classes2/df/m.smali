.class public final synthetic Ldf/m;
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

    iput-object p1, p0, Ldf/m;->a:Lvf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/m;->a:Lvf/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/collection/d;->s(Lvf/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
