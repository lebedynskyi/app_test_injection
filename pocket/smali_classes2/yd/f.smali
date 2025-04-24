.class public final synthetic Lyd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lyd/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f;->a:Ljava/util/List;

    iput-object p2, p0, Lyd/f;->b:Lyd/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/f;->a:Ljava/util/List;

    iget-object v1, p0, Lyd/f;->b:Lyd/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lyd/h;->q(Ljava/util/List;Lyd/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
