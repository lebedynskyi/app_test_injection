.class public final synthetic Lld/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lld/z;


# direct methods
.method public synthetic constructor <init>(Lld/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/w;->a:Lld/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/w;->a:Lld/z;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lld/z;->h(Lld/z;Landroid/view/View;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
