.class public final synthetic Lcom/pocket/sdk/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/AppSync$Sender;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync$Sender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/h;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/h;->a:Lcom/pocket/sdk/api/AppSync$Sender;

    check-cast p1, Lyh/d;

    invoke-static {v0, p1}, Lcom/pocket/sdk/api/AppSync$Sender;->a(Lcom/pocket/sdk/api/AppSync$Sender;Lyh/d;)V

    return-void
.end method
