.class public final synthetic Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/d$c;


# instance fields
.field public final synthetic a:Lb1/g;


# direct methods
.method public synthetic constructor <init>(Lb1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Lb1/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Lb1/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->a(Lb1/g;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
