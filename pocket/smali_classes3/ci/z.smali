.class public final synthetic Lci/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/z;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
