.class public final synthetic Lci/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/k;->a:Lci/c0;

    iput-object p2, p0, Lci/k;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/k;->a:Lci/c0;

    iget-object v1, p0, Lci/k;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lci/c0;->N(Lci/c0;Ljava/util/Collection;)V

    return-void
.end method
