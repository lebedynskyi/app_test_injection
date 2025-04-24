.class public final synthetic Lcom/pocket/app/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v$d;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lcom/pocket/app/v4$b;

.field public final synthetic c:Lcom/pocket/app/v4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/c4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/c4;->b:Lcom/pocket/app/v4$b;

    iput-object p3, p0, Lcom/pocket/app/c4;->c:Lcom/pocket/app/v4$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/c4;->b:Lcom/pocket/app/v4$b;

    iget-object v2, p0, Lcom/pocket/app/c4;->c:Lcom/pocket/app/v4$d;

    invoke-static {v0, v1, v2}, Lcom/pocket/app/v4;->j(Lcom/pocket/app/v4;Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;)V

    return-void
.end method
