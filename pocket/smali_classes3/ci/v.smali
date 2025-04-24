.class public final synthetic Lci/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;


# direct methods
.method public synthetic constructor <init>(Lci/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/v;->a:Lci/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lci/v;->a:Lci/c0;

    invoke-static {v0}, Lci/c0;->O(Lci/c0;)V

    return-void
.end method
