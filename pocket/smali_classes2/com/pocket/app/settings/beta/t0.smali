.class public final synthetic Lcom/pocket/app/settings/beta/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Lcm/q;


# direct methods
.method public synthetic constructor <init>([Lcm/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/t0;->a:[Lcm/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/t0;->a:[Lcm/q;

    invoke-static {v0, p1, p2}, Lcom/pocket/app/settings/beta/k0$c;->k([Lcm/q;Landroid/content/DialogInterface;I)V

    return-void
.end method
