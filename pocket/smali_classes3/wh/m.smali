.class public final synthetic Lwh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lzh/f;

.field public final synthetic c:Lwh/i1;

.field public final synthetic d:Lzh/l;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lzh/f;Lwh/i1;Lzh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/m;->a:Lwh/q0;

    iput-object p2, p0, Lwh/m;->b:Lzh/f;

    iput-object p3, p0, Lwh/m;->c:Lwh/i1;

    iput-object p4, p0, Lwh/m;->d:Lzh/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/m;->a:Lwh/q0;

    iget-object v1, p0, Lwh/m;->b:Lzh/f;

    iget-object v2, p0, Lwh/m;->c:Lwh/i1;

    iget-object v3, p0, Lwh/m;->d:Lzh/l;

    check-cast p1, Lfi/d;

    invoke-static {v0, v1, v2, v3, p1}, Lwh/q0;->t(Lwh/q0;Lzh/f;Lwh/i1;Lzh/l;Lfi/d;)V

    return-void
.end method
