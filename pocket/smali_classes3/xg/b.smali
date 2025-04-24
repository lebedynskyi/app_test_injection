.class public final synthetic Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxg/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvg/a;

.field public final synthetic d:Lwg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/e;Ljava/lang/String;Lvg/a;Lwg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/b;->a:Lxg/e;

    iput-object p2, p0, Lxg/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxg/b;->c:Lvg/a;

    iput-object p4, p0, Lxg/b;->d:Lwg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/b;->a:Lxg/e;

    iget-object v1, p0, Lxg/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lxg/b;->c:Lvg/a;

    iget-object v3, p0, Lxg/b;->d:Lwg/a;

    invoke-static {v0, v1, v2, v3}, Lxg/e;->d(Lxg/e;Ljava/lang/String;Lvg/a;Lwg/a;)V

    return-void
.end method
