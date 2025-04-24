.class public final synthetic La6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/o0;

.field public final synthetic b:La6/y;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(La6/o0;La6/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n0;->a:La6/o0;

    iput-object p2, p0, La6/n0;->b:La6/y;

    iput-object p3, p0, La6/n0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/n0;->a:La6/o0;

    iget-object v1, p0, La6/n0;->b:La6/y;

    iget-object v2, p0, La6/n0;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, La6/o0;->f(La6/o0;La6/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
