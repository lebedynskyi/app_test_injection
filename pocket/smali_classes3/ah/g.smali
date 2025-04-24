.class public final synthetic Lah/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lah/j;

.field public final synthetic b:Lah/b;


# direct methods
.method public synthetic constructor <init>(Lah/j;Lah/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/g;->a:Lah/j;

    iput-object p2, p0, Lah/g;->b:Lah/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/g;->a:Lah/j;

    iget-object v1, p0, Lah/g;->b:Lah/b;

    invoke-static {v0, v1, p1, p2}, Lah/j;->h(Lah/j;Lah/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
