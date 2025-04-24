.class public final synthetic Lcom/google/firebase/messaging/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/z0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->a:Lcom/google/firebase/messaging/z0;

    iput-object p2, p0, Lcom/google/firebase/messaging/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu9/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->a:Lcom/google/firebase/messaging/z0;

    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/z0;->a(Lcom/google/firebase/messaging/z0;Ljava/lang/String;Lu9/i;)Lu9/i;

    move-result-object p1

    return-object p1
.end method
