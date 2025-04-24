.class public final synthetic Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;

.field public final synthetic b:Landroidx/navigation/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;Landroidx/navigation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/b;

    iput-object p2, p0, Landroidx/navigation/fragment/c;->b:Landroidx/navigation/c;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/b;

    iget-object v1, p0, Landroidx/navigation/fragment/c;->b:Landroidx/navigation/c;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/b$i;->a(Landroidx/navigation/fragment/b;Landroidx/navigation/c;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    return-void
.end method
