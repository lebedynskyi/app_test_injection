.class public final synthetic Li0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ll0/h0;


# direct methods
.method public synthetic constructor <init>(Ll0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g1;->a:Ll0/h0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/g1;->a:Ll0/h0;

    invoke-static {v0}, Li0/i1;->a(Ll0/h0;)V

    return-void
.end method
