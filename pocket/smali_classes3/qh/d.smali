.class public final synthetic Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/s;


# direct methods
.method public synthetic constructor <init>(Lqh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/d;->a:Lqh/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/d;->a:Lqh/s;

    invoke-virtual {v0}, Lqh/s;->Q()V

    return-void
.end method
