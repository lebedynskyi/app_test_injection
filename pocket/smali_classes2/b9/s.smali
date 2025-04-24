.class public final synthetic Lb9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb9/g;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lb9/g;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/s;->a:Lb9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/s;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/s;->a:Lb9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/s;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb9/g;->q(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
