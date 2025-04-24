.class public final synthetic Lse/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public synthetic constructor <init>(Lse/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/h;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/h;->a:Lse/k;

    invoke-static {v0}, Lse/k;->i(Lse/k;)V

    return-void
.end method
