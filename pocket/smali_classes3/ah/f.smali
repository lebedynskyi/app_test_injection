.class public final synthetic Lah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lah/j;


# direct methods
.method public synthetic constructor <init>(Lah/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/f;->a:Lah/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f;->a:Lah/j;

    invoke-static {v0, p1, p2}, Lah/j;->k(Lah/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
