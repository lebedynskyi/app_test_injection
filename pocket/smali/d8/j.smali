.class public final synthetic Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld8/j;->a:I

    iput-object p2, p0, Ld8/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld8/j;->a:I

    iget-object v1, p0, Ld8/j;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/braze/ui/support/ViewUtils;->b(ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
