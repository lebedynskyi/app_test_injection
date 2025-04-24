.class public final synthetic Lcom/pocket/app/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Lai/n;


# direct methods
.method public synthetic constructor <init>(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/o4;->a:Lai/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/o4;->a:Lai/n;

    check-cast p1, Lyh/d;

    invoke-virtual {v0, p1}, Lai/n;->k(Ljava/lang/Throwable;)V

    return-void
.end method
