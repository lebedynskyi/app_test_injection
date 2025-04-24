.class public final synthetic Lcom/pocket/app/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4$c;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/j4;->a:Lcom/pocket/app/v4$c;

    iput-object p2, p0, Lcom/pocket/app/j4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/j4;->a:Lcom/pocket/app/v4$c;

    iget-object v1, p0, Lcom/pocket/app/j4;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/pocket/app/v4;->l(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V

    return-void
.end method
