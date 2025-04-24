.class public final synthetic Lvg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnj/w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnj/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lvg/o0;->b:Lnj/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/o0;->a:Landroid/content/Context;

    iget-object v1, p0, Lvg/o0;->b:Lnj/w;

    invoke-static {v0, v1, p1, p2}, Lvg/r0$a;->a(Landroid/content/Context;Lnj/w;Landroid/content/DialogInterface;I)V

    return-void
.end method
