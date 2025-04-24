.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/j0;


# instance fields
.field public final synthetic a:Ls4/q;

.field public final synthetic b:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(Ls4/q;Landroidx/navigation/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Ls4/q;

    iput-object p2, p0, Lu4/d;->b:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d;->a:Ls4/q;

    iget-object v1, p0, Lu4/d;->b:Landroidx/navigation/fragment/b;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/b;->l(Ls4/q;Landroidx/navigation/fragment/b;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
