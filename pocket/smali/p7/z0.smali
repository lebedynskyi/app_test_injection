.class public final synthetic Lp7/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp7/z0;->a:I

    iput-object p2, p0, Lp7/z0;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp7/z0;->a:I

    iget-object v1, p0, Lp7/z0;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->c(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
