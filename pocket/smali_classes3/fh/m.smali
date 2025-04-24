.class public final synthetic Lfh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfh/q;


# direct methods
.method public synthetic constructor <init>(Lfh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/m;->a:Lfh/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/m;->a:Lfh/q;

    invoke-static {v0, p1, p2}, Lfh/q;->f(Lfh/q;Landroid/content/DialogInterface;I)V

    return-void
.end method
