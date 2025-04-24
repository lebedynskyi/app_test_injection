.class public final synthetic Ld7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/n2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo/app/n2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/v;->a:Lbo/app/n2;

    iput-object p2, p0, Ld7/v;->b:Ljava/lang/String;

    iput-object p3, p0, Ld7/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/v;->a:Lbo/app/n2;

    iget-object v1, p0, Ld7/v;->b:Ljava/lang/String;

    iget-object v2, p0, Ld7/v;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->b(Lbo/app/n2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
