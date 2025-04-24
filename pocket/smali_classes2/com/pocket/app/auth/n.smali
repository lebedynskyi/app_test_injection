.class public final synthetic Lcom/pocket/app/auth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v4$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/auth/p;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/auth/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/auth/n;->a:Lcom/pocket/app/auth/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/n;->a:Lcom/pocket/app/auth/p;

    invoke-static {v0, p1}, Lcom/pocket/app/auth/p;->r(Lcom/pocket/app/auth/p;Ljava/lang/Throwable;)V

    return-void
.end method
