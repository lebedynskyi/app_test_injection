.class public final synthetic Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lse/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/d;->a:Lse/k;

    iput-boolean p2, p0, Lse/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/d;->a:Lse/k;

    iget-boolean v1, p0, Lse/d;->b:Z

    invoke-static {v0, v1}, Lse/k;->k(Lse/k;Z)V

    return-void
.end method
