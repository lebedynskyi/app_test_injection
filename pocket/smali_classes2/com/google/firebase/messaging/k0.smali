.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/l0;

.field public final synthetic b:Lu9/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/l0;Lu9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/l0;

    iput-object p2, p0, Lcom/google/firebase/messaging/k0;->b:Lu9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/l0;

    iget-object v1, p0, Lcom/google/firebase/messaging/k0;->b:Lu9/j;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/l0;->a(Lcom/google/firebase/messaging/l0;Lu9/j;)V

    return-void
.end method
