.class public final synthetic Lz7/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz7/z1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/z1;->a:Z

    invoke-static {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
