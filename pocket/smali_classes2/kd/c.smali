.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkd/g;->c(Ljava/util/Map;Lorg/json/JSONObject;)Lhd/c;

    move-result-object p1

    return-object p1
.end method
