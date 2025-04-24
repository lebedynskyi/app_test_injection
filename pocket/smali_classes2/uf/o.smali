.class public final synthetic Luf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Luf/p$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Luf/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Luf/o;->b:Luf/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf/o;->a:Landroid/app/Activity;

    iget-object v1, p0, Luf/o;->b:Luf/p$a;

    invoke-static {v0, v1}, Luf/p;->d(Landroid/app/Activity;Luf/p$a;)V

    return-void
.end method
