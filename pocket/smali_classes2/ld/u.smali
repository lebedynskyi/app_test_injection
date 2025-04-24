.class public final synthetic Lld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lld/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lld/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lld/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lld/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lld/u;->d:Lld/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lld/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lld/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lld/u;->d:Lld/z;

    invoke-static {v0, v1, v2, v3}, Lld/z;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lld/z;)Lek/b;

    move-result-object v0

    return-object v0
.end method
