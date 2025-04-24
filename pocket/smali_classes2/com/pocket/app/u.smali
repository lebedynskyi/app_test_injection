.class public final synthetic Lcom/pocket/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v$d;

.field public final synthetic b:Lcom/pocket/app/v$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/u;->a:Lcom/pocket/app/v$d;

    iput-object p2, p0, Lcom/pocket/app/u;->b:Lcom/pocket/app/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/u;->a:Lcom/pocket/app/v$d;

    iget-object v1, p0, Lcom/pocket/app/u;->b:Lcom/pocket/app/v$c;

    invoke-static {v0, v1}, Lcom/pocket/app/v;->a(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)V

    return-void
.end method
