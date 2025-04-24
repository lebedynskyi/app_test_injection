.class public final synthetic Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/i;

.field public final synthetic b:Lvg/b;


# direct methods
.method public synthetic constructor <init>(Lvg/i;Lvg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/e;->a:Lvg/i;

    iput-object p2, p0, Lvg/e;->b:Lvg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/e;->a:Lvg/i;

    iget-object v1, p0, Lvg/e;->b:Lvg/b;

    invoke-static {v0, v1}, Lvg/i;->c(Lvg/i;Lvg/b;)V

    return-void
.end method
