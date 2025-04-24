.class public final synthetic Lci/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c0$d;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/u;->a:Lci/c0;

    iput-object p2, p0, Lci/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lci/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lci/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lci/u;->a:Lci/c0;

    iget-object v1, p0, Lci/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lci/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lci/u;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lci/c0;->B(Lci/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfi/d;

    move-result-object v0

    return-object v0
.end method
