.class public final synthetic Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->a:Lcom/google/firebase/installations/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->a:Lcom/google/firebase/installations/c;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/c;)V

    return-void
.end method
