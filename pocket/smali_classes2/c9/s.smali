.class final Lc9/s;
.super Lc9/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lb9/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lb9/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/s;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/s;->b:Lb9/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lc9/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/s;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc9/s;->b:Lb9/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lb9/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
