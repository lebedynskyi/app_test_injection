.class public final synthetic Lcf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcf/h;


# direct methods
.method public synthetic constructor <init>(Lcf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/g;->a:Lcf/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->a:Lcf/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcf/h;->q(Lcf/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
