.class public final synthetic Lvg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lvg/n0;


# direct methods
.method public synthetic constructor <init>(Lvg/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/c0;->a:Lvg/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c0;->a:Lvg/n0;

    invoke-static {v0, p1, p2}, Lvg/n0;->b(Lvg/n0;Landroid/content/DialogInterface;I)V

    return-void
.end method
