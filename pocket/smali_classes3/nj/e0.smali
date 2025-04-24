.class public final synthetic Lnj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj/f0;


# direct methods
.method public synthetic constructor <init>(Lnj/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/e0;->a:Lnj/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/e0;->a:Lnj/f0;

    invoke-virtual {v0}, Lnj/f0;->b()V

    return-void
.end method
