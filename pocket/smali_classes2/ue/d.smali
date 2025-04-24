.class public final synthetic Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/ReaderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/d;->a:Lcom/pocket/app/reader/ReaderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d;->a:Lcom/pocket/app/reader/ReaderFragment;

    invoke-static {v0}, Lcom/pocket/app/reader/ReaderFragment;->m(Lcom/pocket/app/reader/ReaderFragment;)V

    return-void
.end method
