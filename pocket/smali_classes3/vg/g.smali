.class public final synthetic Lvg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg/i;


# direct methods
.method public synthetic constructor <init>(Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/g;->a:Lvg/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/g;->a:Lvg/i;

    invoke-static {v0}, Lvg/i;->f(Lvg/i;)V

    return-void
.end method
