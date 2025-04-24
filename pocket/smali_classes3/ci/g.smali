.class public final synthetic Lci/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:[Lfi/d;

.field public final synthetic c:Lbi/c;


# direct methods
.method public synthetic constructor <init>(Lci/c0;[Lfi/d;Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/g;->a:Lci/c0;

    iput-object p2, p0, Lci/g;->b:[Lfi/d;

    iput-object p3, p0, Lci/g;->c:Lbi/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci/g;->a:Lci/c0;

    iget-object v1, p0, Lci/g;->b:[Lfi/d;

    iget-object v2, p0, Lci/g;->c:Lbi/c;

    invoke-static {v0, v1, v2}, Lci/c0;->v(Lci/c0;[Lfi/d;Lbi/c;)V

    return-void
.end method
