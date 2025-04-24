.class public final synthetic Lcom/google/firebase/messaging/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i0;->a:Lcom/google/firebase/messaging/j0;

    return-void
.end method


# virtual methods
.method public final a(Lu9/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i0;->a:Lcom/google/firebase/messaging/j0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/j0;->a(Lcom/google/firebase/messaging/j0;Lu9/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
