.class public final synthetic Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

.field public final synthetic b:Lpf/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/rotation/PktRotationLockView;Lpf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/c;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    iput-object p2, p0, Lof/c;->b:Lpf/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/c;->a:Lcom/pocket/app/settings/rotation/PktRotationLockView;

    iget-object v1, p0, Lof/c;->b:Lpf/c$a;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/settings/rotation/PktRotationLockView;->d(Lcom/pocket/app/settings/rotation/PktRotationLockView;Lpf/c$a;Landroid/view/View;)V

    return-void
.end method
