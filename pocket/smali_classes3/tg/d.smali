.class public final synthetic Ltg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/k;


# direct methods
.method public synthetic constructor <init>(Ltg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/d;->a:Ltg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/d;->a:Ltg/k;

    invoke-static {v0}, Ltg/k;->e(Ltg/k;)V

    return-void
.end method
