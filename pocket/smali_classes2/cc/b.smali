.class public final synthetic Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcc/f;


# direct methods
.method public synthetic constructor <init>(Lcc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:Lcc/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/b;->a:Lcc/f;

    invoke-static {v0}, Lcc/f;->f(Lcc/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
