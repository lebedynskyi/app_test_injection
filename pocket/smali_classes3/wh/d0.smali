.class public final synthetic Lwh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lwh/q0$f;


# direct methods
.method public synthetic constructor <init>(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/d0;->a:Lwh/q0$f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/d0;->a:Lwh/q0$f;

    check-cast p1, Lfi/d;

    invoke-static {v0, p1}, Lwh/q0;->n(Lwh/q0$f;Ljava/lang/Object;)V

    return-void
.end method
