.class public final synthetic Lci/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Luh/a;

.field public final synthetic c:Lyh/a;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Luh/a;Lyh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/a;->a:Lci/c0;

    iput-object p2, p0, Lci/a;->b:Luh/a;

    iput-object p3, p0, Lci/a;->c:Lyh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci/a;->a:Lci/c0;

    iget-object v1, p0, Lci/a;->b:Luh/a;

    iget-object v2, p0, Lci/a;->c:Lyh/a;

    invoke-static {v0, v1, v2}, Lci/c0;->C(Lci/c0;Luh/a;Lyh/a;)V

    return-void
.end method
