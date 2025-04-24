.class public final synthetic Ll6/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/braze/enums/CardKey$Provider;

.field public final synthetic b:Lbo/app/g7;

.field public final synthetic c:Lcom/braze/storage/ICardStorageProvider;

.field public final synthetic d:Lbo/app/k7;

.field public final synthetic e:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/xj;->a:Lcom/braze/enums/CardKey$Provider;

    iput-object p2, p0, Ll6/xj;->b:Lbo/app/g7;

    iput-object p3, p0, Ll6/xj;->c:Lcom/braze/storage/ICardStorageProvider;

    iput-object p4, p0, Ll6/xj;->d:Lbo/app/k7;

    iput-object p5, p0, Ll6/xj;->e:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/xj;->a:Lcom/braze/enums/CardKey$Provider;

    iget-object v1, p0, Ll6/xj;->b:Lbo/app/g7;

    iget-object v2, p0, Ll6/xj;->c:Lcom/braze/storage/ICardStorageProvider;

    iget-object v3, p0, Ll6/xj;->d:Lbo/app/k7;

    iget-object v4, p0, Ll6/xj;->e:Lorg/json/JSONArray;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbo/app/v2;->a(Lcom/braze/enums/CardKey$Provider;Lbo/app/g7;Lcom/braze/storage/ICardStorageProvider;Lbo/app/k7;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;

    move-result-object p1

    return-object p1
.end method
