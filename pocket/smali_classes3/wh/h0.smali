.class public final synthetic Lwh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$j;


# instance fields
.field public final synthetic a:Lwh/q0$h;

.field public final synthetic b:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lwh/q0$h;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/h0;->a:Lwh/q0$h;

    iput-object p2, p0, Lwh/h0;->b:Lfi/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/h0;->a:Lwh/q0$h;

    iget-object v1, p0, Lwh/h0;->b:Lfi/d;

    invoke-static {v0, v1, p1, p2}, Lwh/q0;->L(Lwh/q0$h;Lfi/d;ILjava/lang/Throwable;)V

    return-void
.end method
