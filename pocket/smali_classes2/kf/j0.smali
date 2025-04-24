.class public final synthetic Lkf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field public final synthetic a:Lkf/k0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkf/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/j0;->a:Lkf/k0;

    iput-object p2, p0, Lkf/j0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/j0;->a:Lkf/k0;

    iget-object v1, p0, Lkf/j0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lkf/k0;->a(Lkf/k0;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
