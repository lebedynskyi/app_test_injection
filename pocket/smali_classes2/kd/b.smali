.class public final synthetic Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkd/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lhd/d;

    move-result-object p1

    return-object p1
.end method
