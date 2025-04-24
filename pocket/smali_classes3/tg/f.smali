.class public final synthetic Ltg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/l$a;


# direct methods
.method public synthetic constructor <init>(Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/f;->a:Ltg/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/f;->a:Ltg/l$a;

    invoke-static {v0}, Ltg/k;->k(Ltg/l$a;)V

    return-void
.end method
