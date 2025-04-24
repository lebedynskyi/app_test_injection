.class public final synthetic Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljk/f;

.field public final synthetic b:Lco/b0;


# direct methods
.method public synthetic constructor <init>(Ljk/f;Lco/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/e;->a:Ljk/f;

    iput-object p2, p0, Ljk/e;->b:Lco/b0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/e;->a:Ljk/f;

    iget-object v1, p0, Ljk/e;->b:Lco/b0;

    invoke-static {v0, v1}, Ljk/f;->c(Ljk/f;Lco/b0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
