.class public final synthetic Lc7/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lrm/l0;


# direct methods
.method public synthetic constructor <init>(Lrm/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/e3;->a:Lrm/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/e3;->a:Lrm/l0;

    invoke-static {v0}, Lcom/braze/Braze;->r(Lrm/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
