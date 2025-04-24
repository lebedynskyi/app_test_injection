.class public final synthetic Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b$d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Log/b$g;Log/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1, p2}, Lwg/c;->a(Ljava/util/concurrent/CountDownLatch;Log/b$g;Log/b$i;)V

    return-void
.end method
