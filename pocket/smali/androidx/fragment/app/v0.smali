.class public final synthetic Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0;

.field public final synthetic b:Landroidx/fragment/app/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/w0;

    iget-object v1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/w0;->b(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$c;)V

    return-void
.end method
