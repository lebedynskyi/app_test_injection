.class public final synthetic Lci/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:[Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Lbi/c;[Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/c;->a:Lci/c0;

    iput-object p2, p0, Lci/c;->b:Lbi/c;

    iput-object p3, p0, Lci/c;->c:[Lfi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci/c;->a:Lci/c0;

    iget-object v1, p0, Lci/c;->b:Lbi/c;

    iget-object v2, p0, Lci/c;->c:[Lfi/d;

    invoke-static {v0, v1, v2}, Lci/c0;->x(Lci/c0;Lbi/c;[Lfi/d;)V

    return-void
.end method
