.class public final synthetic Lzj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzj/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/k;->a:Ljava/util/List;

    iput-object p2, p0, Lzj/k;->b:Lzj/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/k;->a:Ljava/util/List;

    iget-object v1, p0, Lzj/k;->b:Lzj/i;

    invoke-static {v0, v1}, Lzj/l;->a(Ljava/util/List;Lzj/i;)V

    return-void
.end method
