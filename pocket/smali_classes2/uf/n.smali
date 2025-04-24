.class public final synthetic Luf/n;
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

    iput-object p1, p0, Luf/n;->a:Luf/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/n;->a:Luf/p;

    invoke-static {v0}, Luf/p;->b(Luf/p;)V

    return-void
.end method
