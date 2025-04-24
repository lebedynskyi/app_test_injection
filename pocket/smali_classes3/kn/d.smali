.class public final synthetic Lkn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljn/n;

.field public final synthetic b:Lkn/f;


# direct methods
.method public synthetic constructor <init>(Ljn/n;Lkn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/d;->a:Ljn/n;

    iput-object p2, p0, Lkn/d;->b:Lkn/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/d;->a:Ljn/n;

    iget-object v1, p0, Lkn/d;->b:Lkn/f;

    invoke-static {v0, v1}, Lkn/f;->O1(Ljn/n;Lkn/f;)V

    return-void
.end method
