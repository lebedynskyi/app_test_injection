.class public final synthetic Lfe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/i;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/c0;->a:Lcom/pocket/app/list/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c0;->a:Lcom/pocket/app/list/i;

    invoke-static {v0, p1}, Lcom/pocket/app/list/i;->t(Lcom/pocket/app/list/i;Ljava/lang/Throwable;)V

    return-void
.end method
