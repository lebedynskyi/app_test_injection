.class public final synthetic Ln7/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/o3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ln7/o3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/o3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ln7/o3;->b:Z

    invoke-static {v0, v1}, Lcom/braze/push/BrazeNotificationUtils;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
