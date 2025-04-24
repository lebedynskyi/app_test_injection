.class public final synthetic Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li6/m;


# direct methods
.method public synthetic constructor <init>(Li6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l;->a:Li6/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->a:Li6/m;

    invoke-static {v0}, Li6/m;->b(Li6/m;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
