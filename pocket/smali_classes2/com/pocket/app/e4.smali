.class public final synthetic Lcom/pocket/app/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lcom/pocket/app/v4$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lcom/pocket/app/v4$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/e4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/e4;->b:Lcom/pocket/app/v4$d;

    iput-boolean p3, p0, Lcom/pocket/app/e4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/e4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/e4;->b:Lcom/pocket/app/v4$d;

    iget-boolean v2, p0, Lcom/pocket/app/e4;->c:Z

    invoke-static {v0, v1, v2}, Lcom/pocket/app/v4;->q(Lcom/pocket/app/v4;Lcom/pocket/app/v4$d;Z)V

    return-void
.end method
