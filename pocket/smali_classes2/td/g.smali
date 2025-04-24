.class public final synthetic Ltd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/pocket/app/home/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/pocket/app/home/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/g;->a:Ljava/util/List;

    iput-object p2, p0, Ltd/g;->b:Lcom/pocket/app/home/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/g;->a:Ljava/util/List;

    iget-object v1, p0, Ltd/g;->b:Lcom/pocket/app/home/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/home/c;->q(Ljava/util/List;Lcom/pocket/app/home/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
