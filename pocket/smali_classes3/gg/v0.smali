.class public final synthetic Lgg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/v0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/v0;->a:Ljava/util/Collection;

    check-cast p1, Leg/ow;

    invoke-static {v0, p1}, Lgg/k2;->B0(Ljava/util/Collection;Leg/ow;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
