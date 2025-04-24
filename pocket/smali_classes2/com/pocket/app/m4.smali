.class public final synthetic Lcom/pocket/app/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lcom/pocket/app/v4$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lcom/pocket/app/v4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/m4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/m4;->b:Lcom/pocket/app/v4$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/m4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/m4;->b:Lcom/pocket/app/v4$c;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/v4;->u(Lcom/pocket/app/v4;Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V

    return-void
.end method
