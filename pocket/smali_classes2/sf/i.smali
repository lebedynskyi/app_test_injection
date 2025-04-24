.class public final synthetic Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/tags/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/tags/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/i;->a:Lcom/pocket/app/tags/f;

    iput-object p2, p0, Lsf/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/i;->a:Lcom/pocket/app/tags/f;

    iget-object v1, p0, Lsf/i;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pocket/app/tags/f;->p(Lcom/pocket/app/tags/f;Ljava/util/List;)V

    return-void
.end method
