.class public final synthetic Ll6/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/ib;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ib;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w5;->a:Lbo/app/ib;

    iput-object p2, p0, Ll6/w5;->b:Ljava/util/Map;

    iput-object p3, p0, Ll6/w5;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/w5;->a:Lbo/app/ib;

    iget-object v1, p0, Ll6/w5;->b:Ljava/util/Map;

    iget-object v2, p0, Ll6/w5;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lbo/app/g9;->a(Lbo/app/ib;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
