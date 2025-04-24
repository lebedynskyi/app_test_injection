.class public final synthetic Lci/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbi/e$a;

.field public final synthetic d:Lbi/e$b;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Ljava/lang/String;Lbi/e$a;Lbi/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/m;->a:Lci/c0;

    iput-object p2, p0, Lci/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lci/m;->c:Lbi/e$a;

    iput-object p4, p0, Lci/m;->d:Lbi/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lci/m;->a:Lci/c0;

    iget-object v1, p0, Lci/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lci/m;->c:Lbi/e$a;

    iget-object v3, p0, Lci/m;->d:Lbi/e$b;

    invoke-static {v0, v1, v2, v3}, Lci/c0;->E(Lci/c0;Ljava/lang/String;Lbi/e$a;Lbi/e$b;)V

    return-void
.end method
