.class public final synthetic Ll6/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcm/j;

.field public final synthetic b:Lbo/app/ib;

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/g9;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcm/j;Lbo/app/ib;JLbo/app/g9;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/z5;->a:Lcm/j;

    iput-object p2, p0, Ll6/z5;->b:Lbo/app/ib;

    iput-wide p3, p0, Ll6/z5;->c:J

    iput-object p5, p0, Ll6/z5;->d:Lbo/app/g9;

    iput-object p6, p0, Ll6/z5;->e:Ljava/util/Map;

    iput-object p7, p0, Ll6/z5;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/z5;->a:Lcm/j;

    iget-object v1, p0, Ll6/z5;->b:Lbo/app/ib;

    iget-wide v2, p0, Ll6/z5;->c:J

    iget-object v4, p0, Ll6/z5;->d:Lbo/app/g9;

    iget-object v5, p0, Ll6/z5;->e:Ljava/util/Map;

    iget-object v6, p0, Ll6/z5;->f:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lbo/app/g9;->a(Lcm/j;Lbo/app/ib;JLbo/app/g9;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
