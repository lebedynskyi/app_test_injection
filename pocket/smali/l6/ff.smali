.class public final synthetic Ll6/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ff;->a:Lcom/braze/models/Banner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/ff;->a:Lcom/braze/models/Banner;

    invoke-static {v0}, Lbo/app/q;->c(Lcom/braze/models/Banner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
