.class public final synthetic Lld/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/i0$c;


# direct methods
.method public synthetic constructor <init>(Lld/i0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/j0;->a:Lld/i0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/j0;->a:Lld/i0$c;

    invoke-static {v0}, Lld/i0$c;->a(Lld/i0$c;)V

    return-void
.end method
