.class public final synthetic Lcom/pocket/sdk/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$b;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/j;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/j;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/pocket/sdk/api/AppSync$c;

    invoke-static {v0, p1}, Lcom/pocket/sdk/api/AppSync$f;->t(Ljava/lang/Throwable;Lcom/pocket/sdk/api/AppSync$c;)V

    return-void
.end method
