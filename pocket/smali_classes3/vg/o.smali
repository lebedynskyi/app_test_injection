.class public final synthetic Lvg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/f$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvg/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/o;->a:Lvg/v;

    iput-object p2, p0, Lvg/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/o;->a:Lvg/v;

    iget-object v1, p0, Lvg/o;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lvg/v;->e(Lvg/v;Landroid/content/Context;)V

    return-void
.end method
