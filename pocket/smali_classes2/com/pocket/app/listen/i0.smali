.class public final synthetic Lcom/pocket/app/listen/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/ListenView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/ListenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/i0;->a:Lcom/pocket/app/listen/ListenView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/i0;->a:Lcom/pocket/app/listen/ListenView;

    invoke-static {v0}, Lcom/pocket/app/listen/ListenView;->m0(Lcom/pocket/app/listen/ListenView;)V

    return-void
.end method
