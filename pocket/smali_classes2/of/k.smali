.class public final synthetic Lof/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lof/n;

.field public final synthetic b:Lof/g;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lof/n;Lof/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/k;->a:Lof/n;

    iput-object p2, p0, Lof/k;->b:Lof/g;

    iput-object p3, p0, Lof/k;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/k;->a:Lof/n;

    iget-object v1, p0, Lof/k;->b:Lof/g;

    iget-object v2, p0, Lof/k;->c:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lof/n;->k(Lof/n;Lof/g;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
