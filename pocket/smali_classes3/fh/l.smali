.class public final synthetic Lfh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/q;


# direct methods
.method public synthetic constructor <init>(Lfh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/l;->a:Lfh/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/l;->a:Lfh/q;

    invoke-static {v0}, Lfh/q;->h(Lfh/q;)V

    return-void
.end method
