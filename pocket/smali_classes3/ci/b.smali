.class public final synthetic Lci/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a$e;


# instance fields
.field public final synthetic a:Lci/c0;

.field public final synthetic b:Lci/c0$d;


# direct methods
.method public synthetic constructor <init>(Lci/c0;Lci/c0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/b;->a:Lci/c0;

    iput-object p2, p0, Lci/b;->b:Lci/c0$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/b;->a:Lci/c0;

    iget-object v1, p0, Lci/b;->b:Lci/c0$d;

    invoke-static {v0, v1, p1}, Lci/c0;->L(Lci/c0;Lci/c0$d;Ljava/lang/Throwable;)V

    return-void
.end method
