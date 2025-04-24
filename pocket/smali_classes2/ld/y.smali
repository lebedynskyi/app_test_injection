.class public final synthetic Lld/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/z;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lld/z;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/y;->a:Lld/z;

    iput-object p2, p0, Lld/y;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/y;->a:Lld/z;

    iget-object v1, p0, Lld/y;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lld/z$a;->c(Lld/z;Landroid/app/Activity;)V

    return-void
.end method
