.class Lj5/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lp3/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/l;

.field final synthetic b:Lj5/e;


# direct methods
.method constructor <init>(Lj5/e;Lj5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/e$d;->b:Lj5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/e$d;->a:Lj5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e$d;->a:Lj5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/l;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
