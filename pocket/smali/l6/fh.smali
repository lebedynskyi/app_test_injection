.class public final synthetic Ll6/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/r1;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r1;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/fh;->a:Lbo/app/r1;

    iput-object p2, p0, Ll6/fh;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Ll6/fh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/fh;->a:Lbo/app/r1;

    iget-object v1, p0, Ll6/fh;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Ll6/fh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbo/app/r1;->a(Lbo/app/r1;Lorg/json/JSONArray;Ljava/lang/String;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
