.class public final synthetic Lld/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lld/z;


# direct methods
.method public synthetic constructor <init>(Lld/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/x;->a:Lld/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/x;->a:Lld/z;

    check-cast p1, Llk/b;

    invoke-static {v0, p1}, Lld/z;->m(Lld/z;Llk/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
