.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/j1;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/String;Lcom/google/firebase/messaging/j1;)Lu9/i;

    move-result-object p1

    return-object p1
.end method
