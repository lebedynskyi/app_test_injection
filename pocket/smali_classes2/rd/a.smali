.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/add/AddActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/add/AddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/a;->a:Lcom/pocket/app/add/AddActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/a;->a:Lcom/pocket/app/add/AddActivity;

    invoke-virtual {v0}, Lcom/pocket/app/add/AddActivity;->finish()V

    return-void
.end method
