.class public final synthetic Lwh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lwh/i1;

.field public final synthetic c:Lzh/l;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lwh/i1;Lzh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/n;->a:Lwh/q0;

    iput-object p2, p0, Lwh/n;->b:Lwh/i1;

    iput-object p3, p0, Lwh/n;->c:Lzh/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/n;->a:Lwh/q0;

    iget-object v1, p0, Lwh/n;->b:Lwh/i1;

    iget-object v2, p0, Lwh/n;->c:Lzh/l;

    check-cast p1, Lyh/d;

    invoke-static {v0, v1, v2, p1}, Lwh/q0;->M(Lwh/q0;Lwh/i1;Lzh/l;Lyh/d;)V

    return-void
.end method
