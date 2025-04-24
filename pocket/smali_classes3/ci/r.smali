.class public final synthetic Lci/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:[Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lci/c0;[Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/r;->a:Lci/c0;

    iput-object p2, p0, Lci/r;->b:[Lfi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/r;->a:Lci/c0;

    iget-object v1, p0, Lci/r;->b:[Lfi/d;

    invoke-static {v0, v1}, Lci/c0;->w(Lci/c0;[Lfi/d;)V

    return-void
.end method
