.class public final synthetic Lvg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lvg/n0;

.field public final synthetic b:Lcom/pocket/sdk/util/l;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvg/n0;Lcom/pocket/sdk/util/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d0;->a:Lvg/n0;

    iput-object p2, p0, Lvg/d0;->b:Lcom/pocket/sdk/util/l;

    iput p3, p0, Lvg/d0;->c:I

    iput p4, p0, Lvg/d0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/d0;->a:Lvg/n0;

    iget-object v1, p0, Lvg/d0;->b:Lcom/pocket/sdk/util/l;

    iget v2, p0, Lvg/d0;->c:I

    iget v3, p0, Lvg/d0;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lvg/n0;->d(Lvg/n0;Lcom/pocket/sdk/util/l;IILandroid/content/DialogInterface;I)V

    return-void
.end method
