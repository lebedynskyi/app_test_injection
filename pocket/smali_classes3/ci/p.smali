.class public final synthetic Lci/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:[Luh/a;


# direct methods
.method public synthetic constructor <init>(Lci/c0;[Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/p;->a:Lci/c0;

    iput-object p2, p0, Lci/p;->b:[Luh/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/p;->a:Lci/c0;

    iget-object v1, p0, Lci/p;->b:[Luh/a;

    invoke-static {v0, v1}, Lci/c0;->J(Lci/c0;[Luh/a;)V

    return-void
.end method
