.class public final synthetic Lci/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/c0$d;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/q;->a:Lci/c0;

    iput-object p2, p0, Lci/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lci/q;->a:Lci/c0;

    iget-object v1, p0, Lci/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lci/c0;->U(Lci/c0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
