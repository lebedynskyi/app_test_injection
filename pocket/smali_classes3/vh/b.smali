.class public final synthetic Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ljl/f;


# direct methods
.method public synthetic constructor <init>(Ljl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/b;->a:Ljl/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/b;->a:Ljl/f;

    invoke-static {v0, p1}, Lvh/e;->b(Ljl/f;Ljava/lang/Object;)V

    return-void
.end method
