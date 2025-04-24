.class public final synthetic Ltf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/n;

.field public final synthetic b:Lyh/d;


# direct methods
.method public synthetic constructor <init>(Ltf/n;Lyh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/m;->a:Ltf/n;

    iput-object p2, p0, Ltf/m;->b:Lyh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/m;->a:Ltf/n;

    iget-object v1, p0, Ltf/m;->b:Lyh/d;

    invoke-static {v0, v1}, Ltf/n;->r(Ltf/n;Lyh/d;)V

    return-void
.end method
