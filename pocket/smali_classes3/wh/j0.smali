.class public final synthetic Lwh/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$a;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/j0;->a:Lwh/q0;

    iput-object p2, p0, Lwh/j0;->b:Lfi/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/j0;->a:Lwh/q0;

    iget-object v1, p0, Lwh/j0;->b:Lfi/d;

    invoke-static {v0, v1}, Lwh/q0;->p(Lwh/q0;Lfi/d;)V

    return-void
.end method
