.class public final synthetic Lkn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/i1;


# instance fields
.field public final synthetic a:Lkn/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkn/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/c;->a:Lkn/f;

    iput-object p2, p0, Lkn/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/c;->a:Lkn/f;

    iget-object v1, p0, Lkn/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkn/f;->P1(Lkn/f;Ljava/lang/Runnable;)V

    return-void
.end method
