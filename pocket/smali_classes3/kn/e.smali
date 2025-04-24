.class public final synthetic Lkn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lkn/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkn/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/e;->a:Lkn/f;

    iput-object p2, p0, Lkn/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/e;->a:Lkn/f;

    iget-object v1, p0, Lkn/e;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkn/f;->Q1(Lkn/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
