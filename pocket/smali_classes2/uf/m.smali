.class public final synthetic Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/p;


# direct methods
.method public synthetic constructor <init>(Luf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/m;->a:Luf/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/m;->a:Luf/p;

    invoke-virtual {v0}, Luf/p;->h()V

    return-void
.end method
