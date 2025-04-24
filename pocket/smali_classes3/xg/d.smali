.class public final synthetic Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/f$a;


# instance fields
.field public final synthetic a:Lxg/e;

.field public final synthetic b:Lwg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/e;Lwg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/d;->a:Lxg/e;

    iput-object p2, p0, Lxg/d;->b:Lwg/a;

    return-void
.end method


# virtual methods
.method public final a(Lvg/a;Lvg/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/d;->a:Lxg/e;

    iget-object v1, p0, Lxg/d;->b:Lwg/a;

    invoke-static {v0, v1, p1, p2}, Lxg/e;->c(Lxg/e;Lwg/a;Lvg/a;Lvg/d;)V

    return-void
.end method
