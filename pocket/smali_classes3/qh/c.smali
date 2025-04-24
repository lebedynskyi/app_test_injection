.class public final synthetic Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leg/hj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Leg/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lqh/c;->b:Leg/hj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lqh/c;->b:Leg/hj;

    invoke-static {v0, v1}, Lqh/s;->c(Landroid/content/Context;Leg/hj;)V

    return-void
.end method
