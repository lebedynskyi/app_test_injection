.class public final Landroidx/compose/ui/platform/s0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s0$k;->a(Lr0/n0;)Lr0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/compose/ui/platform/s0$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/s0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s0$k$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s0$k$a;->b:Landroidx/compose/ui/platform/s0$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0$k$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/s0$k$a;->b:Landroidx/compose/ui/platform/s0$l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
