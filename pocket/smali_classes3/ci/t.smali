.class public final synthetic Lci/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c0$d;


# instance fields
.field public final synthetic a:Lci/c0;


# direct methods
.method public synthetic constructor <init>(Lci/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/t;->a:Lci/c0;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/t;->a:Lci/c0;

    invoke-static {v0}, Lci/c0;->Q(Lci/c0;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
