.class public final synthetic Li6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Li6/j0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lz5/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li6/j0;Ljava/util/UUID;Lz5/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i0;->a:Li6/j0;

    iput-object p2, p0, Li6/i0;->b:Ljava/util/UUID;

    iput-object p3, p0, Li6/i0;->c:Lz5/j;

    iput-object p4, p0, Li6/i0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li6/i0;->a:Li6/j0;

    iget-object v1, p0, Li6/i0;->b:Ljava/util/UUID;

    iget-object v2, p0, Li6/i0;->c:Lz5/j;

    iget-object v3, p0, Li6/i0;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Li6/j0;->b(Li6/j0;Ljava/util/UUID;Lz5/j;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
