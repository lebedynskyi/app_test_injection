.class public final synthetic Lwh/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/q0$f;


# direct methods
.method public synthetic constructor <init>(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/u0;->a:Lwh/q0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/u0;->a:Lwh/q0$f;

    invoke-static {v0}, Lwh/q0$f;->h(Lwh/q0$f;)V

    return-void
.end method
