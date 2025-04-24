.class public final synthetic Ll6/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcm/j;

.field public final synthetic b:Lbo/app/ib;

.field public final synthetic c:Lbo/app/g9;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcm/j;Lbo/app/ib;Lbo/app/g9;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x5;->a:Lcm/j;

    iput-object p2, p0, Ll6/x5;->b:Lbo/app/ib;

    iput-object p3, p0, Ll6/x5;->c:Lbo/app/g9;

    iput-object p4, p0, Ll6/x5;->d:Ljava/util/Map;

    iput-object p5, p0, Ll6/x5;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/x5;->a:Lcm/j;

    iget-object v1, p0, Ll6/x5;->b:Lbo/app/ib;

    iget-object v2, p0, Ll6/x5;->c:Lbo/app/g9;

    iget-object v3, p0, Ll6/x5;->d:Ljava/util/Map;

    iget-object v4, p0, Ll6/x5;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/g9;->a(Lcm/j;Lbo/app/ib;Lbo/app/g9;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
