.class public final synthetic Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lkd/g;->e(Lorg/json/JSONObject;)Lhd/a;

    move-result-object p1

    return-object p1
.end method
